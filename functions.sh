# Functions for krb_installsh

check_root()
{
  if [ "`whoami`" != "root" ]
  then
    echo "must be root!"
    exit 87
  fi
}

make_work_directory()
{
  mkdir /tmp/krb_install
  cd /tmp/krb_install
}
