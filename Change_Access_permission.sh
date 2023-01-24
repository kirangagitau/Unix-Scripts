!#/bin/bash
#@Author Gitau Muguro
#This command chages the access permission of given file.

sudo chmod a+rwx 'file_name'

# rwx may be replaced by 777, r is read, w is write and x is execute.
# reference can be one of u,g,o,a where u is for owner, g is for group, o is for other(not part of owner or part of group), a is for all the above.
# chmod can also be used to remove (using '-')a specific permision for specific reference. (chmod g-x will remove execute permision for group.)
