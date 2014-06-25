Uname
=============

Ruby wrapper to `uname` command.

Install
=============

    gem install uname-wrapper

Usage
=============

    require 'uname'

    data = uname.all               # return value of 'uname -a'
    data = uname.kernel_name       # return value of 'uname -s'
    data = uname.node_name         # return value of 'uname -n'
    data = uname.kernel_release    # return value of 'uname -r'
    data = uname.kernel_version    # return value of 'uname -v'
    data = uname.machine           # return value of 'uname -m'
    data = uname.procesor          # return value of 'uname -p'
    data = uname.hardware_platform # return value of 'uname -i'
    data = uname.operating_system  # return value of 'uname -o'

check `uname --help` from command line for more details