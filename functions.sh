# Functions for krb_install.sh

check_root()
{
  if [ "`whoami`" != "root" ]
  then
    echo "must be root!"
    exit 87
  fi
}
