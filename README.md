Uname
=============

Ruby wrapper to `uname` command.

Install
=============

    gem install uname-wrapper

Usage
=============

    require 'uname-wrapper'

    data = UNAME.all               # return value of 'uname -a'
    data = UNAME.kernel_name       # return value of 'uname -s'
    data = UNAME.node_name         # return value of 'uname -n'
    data = UNAME.kernel_release    # return value of 'uname -r'
    data = UNAME.kernel_version    # return value of 'uname -v'
    data = UNAME.machine           # return value of 'uname -m'
    data = UNAME.procesor          # return value of 'uname -p'
    data = UNAME.hardware_platform # return value of 'uname -i'
    data = UNAME.operating_system  # return value of 'uname -o'

check `uname --help` from command line for more details