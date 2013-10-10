#!/usr/bin/python

import yaml

f = open('account.yaml','w')

test=[{'user':'check1', 'group':'group1', 'passwd':'passwd1'},
      {'user':'check2', 'group':'group2', 'passwd':'passwd2'}]

yaml.dump(yaml.dump(yaml.dump(test,f)))
f.close()
