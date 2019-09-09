
# run to convert all linux based builds to mac os
# to run: $ python convert_mac.py --input build/linux-64/ --output build/

import os

from anadama2 import Workflow

workflow = Workflow()
args = workflow.parse_args()

# find all of the linux builds and run conda convert on each
for filename in os.listdir(args.input):
    if filename.endswith(".tar.bz2"):
        workflow.add_task(
            "conda convert --platform osx-64 [depends[0]] -o [args[0]]",
            depends=os.path.join(args.input, filename),
            targets=os.path.join(args.output, "osx-64", filename),
            args=args.output)

workflow.go()
