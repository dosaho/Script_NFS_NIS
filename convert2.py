#!/user/bin/env python2

import yaml
import sys

f = open(sys.argv[1], "r")
c1 = f.read()
f.close


a = yaml.load(c1)
print yaml.dump(a['vmset'][0]['script'])
