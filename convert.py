#!/user/bin/env python2

import yaml
import sys

f = open(sys.argv[1], "r")
c1 = f.read()
f.close

f = open(sys.argv[2], "r")
c2 = f.read()
f.close

a = [{'program':sys.argv[3], 'once_script':c1, 'parameter':c2}]
print yaml.dump(a)
