# singcvmfs for Keeling

This repo is for scripts and data for running our CVMFS on Keeling and other HPC centers. 
This heavily uses the singcvmfs script from [cvmfsexec](https://github.com/cvmfs/cvmfsexec).

## Steps

1. **Use [create_singcvmfs.sh](create_singcvmfs.sh).** The expected output is something i

<details>
<summary>Click to see the expected output</summary>

```
Cloning into 'cvmfsexec'...
remote: Enumerating objects: 669, done.
remote: Counting objects: 100% (22/22), done.
remote: Compressing objects: 100% (15/15), done.
remote: Total 669 (delta 11), reused 13 (delta 7), pack-reused 647
Receiving objects: 100% (669/669), 144.07 KiB | 0 bytes/s, done.
Resolving deltas: 100% (440/440), done.
Making singcvmfs default distribution for rhel7-x86_64
Extracting http://cvmrepo.web.cern.ch/cvmrepo/yum/cvmfs/EL/7/x86_64/cvmfs-2.9.4-1.el7.x86_64.rpm into /data/keeling/a/michels9/common/michels9/cvmfs/cvmfsexec/dist
./etc/auto.cvmfs
./etc/bash_completion.d
./etc/bash_completion.d/cvmfs
./etc/cvmfs/config.d
./etc/cvmfs/config.sh
./etc/cvmfs/default.conf
./etc/cvmfs/default.d/README
./etc/cvmfs/domain.d
./sbin/mount.cvmfs
./usr/bin/cvmfs2
./usr/bin/cvmfs_config
./usr/bin/cvmfs_fsck
./usr/bin/cvmfs_talk
./usr/lib/systemd/system/autofs.service.d/50-cvmfs.conf
./usr/lib64/libcvmfs_fuse.so
./usr/lib64/libcvmfs_fuse.so.2.9.4
./usr/lib64/libcvmfs_fuse_debug.so
./usr/lib64/libcvmfs_fuse_debug.so.2.9.4
./usr/lib64/libcvmfs_fuse_stub.so
./usr/lib64/libcvmfs_fuse_stub.so.2.9.4
./usr/libexec/cvmfs/authz/cvmfs_allow_helper
./usr/libexec/cvmfs/authz/cvmfs_deny_helper
./usr/libexec/cvmfs/auto.cvmfs
./usr/libexec/cvmfs/cache/cvmfs_cache_posix
./usr/libexec/cvmfs/cache/cvmfs_cache_ram
./usr/share/doc/cvmfs-2.9.4
./usr/share/doc/cvmfs-2.9.4/AUTHORS
./usr/share/doc/cvmfs-2.9.4/COPYING
./usr/share/doc/cvmfs-2.9.4/ChangeLog
./usr/share/doc/cvmfs-2.9.4/README.md
./var/lib/cvmfs
./usr/share/selinux/mls/cvmfs.pp
./usr/share/selinux/strict/cvmfs.pp
cpio: ./usr/share/selinux/targeted/cvmfs.pp linked to ./usr/share/selinux/strict/cvmfs.pp
cpio: ./usr/share/selinux/targeted/cvmfs.pp linked to ./usr/share/selinux/mls/cvmfs.pp
./usr/share/selinux/targeted/cvmfs.pp
86230 blocks
Extracting http://cvmrepo.web.cern.ch/cvmrepo/yum/cvmfs/EL/7/x86_64/cvmfs-config-default-2.0-1.noarch.rpm into /data/keeling/a/michels9/common/michels9/cvmfs/cvmfsexec/dist
./etc/cvmfs/config.d/README
./etc/cvmfs/config.d/cvmfs-config.cern.ch.conf
./etc/cvmfs/default.d/50-cern.conf
./etc/cvmfs/domain.d/cern.ch.conf
./etc/cvmfs/domain.d/egi.eu.conf
./etc/cvmfs/domain.d/opensciencegrid.org.conf
./etc/cvmfs/keys/cern.ch
./etc/cvmfs/keys/cern.ch/cern-it1.cern.ch.pub
./etc/cvmfs/keys/cern.ch/cern-it4.cern.ch.pub
./etc/cvmfs/keys/cern.ch/cern-it5.cern.ch.pub
./etc/cvmfs/keys/egi.eu
./etc/cvmfs/keys/egi.eu/egi.eu.pub
./etc/cvmfs/keys/opensciencegrid.org
./etc/cvmfs/keys/opensciencegrid.org/opensciencegrid.org.pub
20 blocks
Extracting http://cvmrepo.web.cern.ch/cvmrepo/yum/cvmfs/EL/7/x86_64/cvmfs-fuse3-2.9.4-1.el7.x86_64.rpm into /data/keeling/a/michels9/common/michels9/cvmfs/cvmfsexec/dist
./usr/lib64/libcvmfs_fuse3.so
./usr/lib64/libcvmfs_fuse3.so.2.9.4
./usr/lib64/libcvmfs_fuse3_debug.so
./usr/lib64/libcvmfs_fuse3_debug.so.2.9.4
./usr/lib64/libcvmfs_fuse3_stub.so
./usr/lib64/libcvmfs_fuse3_stub.so.2.9.4
./usr/share/doc/cvmfs-fuse3-2.9.4
./usr/share/doc/cvmfs-fuse3-2.9.4/AUTHORS
./usr/share/doc/cvmfs-fuse3-2.9.4/COPYING
./usr/share/doc/cvmfs-fuse3-2.9.4/ChangeLog
./usr/share/doc/cvmfs-fuse3-2.9.4/README.md
61885 blocks
Extracting http://download.fedoraproject.org/pub/epel/7/x86_64/Packages/f/fuse3-libs-3.6.1-2.el7.x86_64.rpm into /data/keeling/a/michels9/common/michels9/cvmfs/cvmfsexec/dist
./usr/lib64/libfuse3.so.3
./usr/lib64/libfuse3.so.3.6.1
./usr/share/licenses/fuse3-libs-3.6.1
./usr/share/licenses/fuse3-libs-3.6.1/LGPL2.txt
543 blocks
Extracting https://download.copr.fedorainfracloud.org/results/dwd/fuse2fs/epel-7-x86_64/04641753-fuse2fs/fuse2fs-1.46.5-6.el7.x86_64.rpm into /data/keeling/a/michels9/common/michels9/cvmfs/cvmfsexec/dist
./usr/sbin/fuse2fs
./usr/share/doc/fuse2fs-1.46.5
./usr/share/doc/fuse2fs-1.46.5/README
./usr/share/licenses/fuse2fs-1.46.5
./usr/share/licenses/fuse2fs-1.46.5/NOTICE
./usr/share/licenses/fuse2fs-1.46.5/libuuid.COPYING
./usr/share/man/man1/fuse2fs.1.gz
829 blocks
etc/auto.cvmfs -> ../usr/libexec/cvmfs/auto.cvmfs
./etc/cvmfs/default.local
singcvmfs
cvmfs2-wrapper
dist/
dist/etc/
dist/etc/cvmfs/
dist/etc/cvmfs/config.d/
dist/etc/cvmfs/config.d/cybergis.illinois.edu.conf
dist/etc/cvmfs/config.d/README
dist/etc/cvmfs/config.d/cvmfs-config.cern.ch.conf
dist/etc/cvmfs/default.d/
dist/etc/cvmfs/default.d/README
dist/etc/cvmfs/default.d/50-cern.conf
dist/etc/cvmfs/default.conf
dist/etc/cvmfs/keys/
dist/etc/cvmfs/keys/illinois.edu/
dist/etc/cvmfs/keys/illinois.edu/cybergis.illinois.edu.pub
dist/etc/cvmfs/keys/cern.ch/
dist/etc/cvmfs/keys/cern.ch/cern-it5.cern.ch.pub
dist/etc/cvmfs/keys/cern.ch/cern-it1.cern.ch.pub
dist/etc/cvmfs/keys/cern.ch/cern-it4.cern.ch.pub
dist/etc/cvmfs/keys/opensciencegrid.org/
dist/etc/cvmfs/keys/opensciencegrid.org/opensciencegrid.org.pub
dist/etc/cvmfs/keys/egi.eu/
dist/etc/cvmfs/keys/egi.eu/egi.eu.pub
dist/etc/cvmfs/domain.d/
dist/etc/cvmfs/domain.d/cern.ch.conf
dist/etc/cvmfs/domain.d/opensciencegrid.org.conf
dist/etc/cvmfs/domain.d/egi.eu.conf
dist/etc/cvmfs/default.local
dist/etc/cvmfs/config.sh
dist/etc/bash_completion.d/
dist/etc/bash_completion.d/cvmfs
dist/etc/auto.cvmfs
dist/etc/os-release
dist/usr/
dist/usr/libexec/
dist/usr/libexec/cvmfs/
dist/usr/libexec/cvmfs/authz/
dist/usr/libexec/cvmfs/authz/cvmfs_deny_helper
dist/usr/libexec/cvmfs/authz/cvmfs_allow_helper
dist/usr/libexec/cvmfs/auto.cvmfs
dist/usr/libexec/cvmfs/cache/
dist/usr/libexec/cvmfs/cache/cvmfs_cache_ram
dist/usr/libexec/cvmfs/cache/cvmfs_cache_posix
dist/usr/sbin/
dist/usr/sbin/fuse2fs
dist/usr/lib/
dist/usr/lib/systemd/
dist/usr/lib/systemd/system/
dist/usr/lib/systemd/system/autofs.service.d/
dist/usr/lib/systemd/system/autofs.service.d/50-cvmfs.conf
dist/usr/share/
dist/usr/share/licenses/
dist/usr/share/licenses/fuse3-libs-3.6.1/
dist/usr/share/licenses/fuse3-libs-3.6.1/LGPL2.txt
dist/usr/share/licenses/fuse2fs-1.46.5/
dist/usr/share/licenses/fuse2fs-1.46.5/libuuid.COPYING
dist/usr/share/licenses/fuse2fs-1.46.5/NOTICE
dist/usr/share/selinux/
dist/usr/share/selinux/mls/
dist/usr/share/selinux/mls/cvmfs.pp
dist/usr/share/selinux/targeted/
dist/usr/share/selinux/targeted/cvmfs.pp
dist/usr/share/selinux/strict/
dist/usr/share/selinux/strict/cvmfs.pp
dist/usr/share/man/
dist/usr/share/man/man1/
dist/usr/share/man/man1/fuse2fs.1.gz
dist/usr/share/doc/
dist/usr/share/doc/fuse2fs-1.46.5/
dist/usr/share/doc/fuse2fs-1.46.5/README
dist/usr/share/doc/cvmfs-2.9.4/
dist/usr/share/doc/cvmfs-2.9.4/AUTHORS
dist/usr/share/doc/cvmfs-2.9.4/COPYING
dist/usr/share/doc/cvmfs-2.9.4/ChangeLog
dist/usr/share/doc/cvmfs-2.9.4/README.md
dist/usr/share/doc/cvmfs-fuse3-2.9.4/
dist/usr/share/doc/cvmfs-fuse3-2.9.4/README.md
dist/usr/share/doc/cvmfs-fuse3-2.9.4/ChangeLog
dist/usr/share/doc/cvmfs-fuse3-2.9.4/AUTHORS
dist/usr/share/doc/cvmfs-fuse3-2.9.4/COPYING
dist/usr/lib64/
dist/usr/lib64/libcvmfs_fuse3_stub.so.2.9.4
dist/usr/lib64/libcvmfs_fuse3.so
dist/usr/lib64/libcvmfs_fuse3_debug.so
dist/usr/lib64/libcvmfs_fuse_debug.so
dist/usr/lib64/libcvmfs_fuse_stub.so.2.9.4
dist/usr/lib64/libcvmfs_fuse.so
dist/usr/lib64/libcvmfs_fuse_stub.so
dist/usr/lib64/libcvmfs_fuse3_debug.so.2.9.4
dist/usr/lib64/libfuse3.so.3.6.1
dist/usr/lib64/libfuse3.so.3
dist/usr/lib64/libcvmfs_fuse3_stub.so
dist/usr/lib64/libcvmfs_fuse_debug.so.2.9.4
dist/usr/lib64/libcvmfs_fuse.so.2.9.4
dist/usr/lib64/libcvmfs_fuse3.so.2.9.4
dist/usr/bin/
dist/usr/bin/cvmfs_talk
dist/usr/bin/cvmfs2
dist/usr/bin/cvmfs_fsck
dist/usr/bin/cvmfs_config
dist/sbin/
dist/sbin/mount.cvmfs
dist/var/
dist/var/lib/
dist/var/lib/cvmfs/
```
</details><br />

This script clones the cvmfsexec repo and creates the necessary `singcvmfs` executable with our CVMFS repo!
If you get an error or don't get the executable, delete the cvmfsexec folder (you'll need a `-f` flag) and run the command again. It happens occasionally.


If you run `ls`, you should see a `singcvmfs` executable.

2. **Poke Around the Container** Now, we will use the [run_container.sh](run_container.sh) script to run the container and enter the container's terminal. You should be able to run the following commands and get comparable outputs:

```
$ bash run_container.sh

Singularity> ls /cvmfs/cybergis.illinois.edu/
new_repository	software

Singularity> cat /cvmfs/cybergis.illinois.edu/software/scripts/cybergisx/welcome.txt 
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Welcome to...
   _____      _                _____ _____  _______   __
  / ____|    | |              / ____|_   _|/ ____\ \ / /
 | |    _   _| |__   ___ _ __| |  __  | | | (___  \ V / 
 | |   | | | | '_ \ / _ \ '__| | |_ | | |  \___ \  > <  
 | |___| |_| | |_) |  __/ |  | |__| |_| |_ ____) |/ . \ 
  \_____\__, |_.__/ \___|_|   \_____|_____|_____//_/ \_\
         __/ |                                          
        |___/                                           
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Here are a few helpful links:

* FAQ: https://cybergisxhub.cigi.illinois.edu/faq/
* Knowledge Base: https://cybergisxhub.cigi.illinois.edu/knowledge-base/

Run "cybergisx -h" to see the cybergisx command line interface's options.

Singularity> 
```

Awesome, we have access to our CVMFS repo within the container! Go ahead and run `exit` to leave the container.

3. **Run A Python Script.** Now, we will run a Python script within our container using the cvmfs software with [run_script.sh](run_script.sh).

You should see an output like this:

```
Random is at: /cvmfs/cybergis.illinois.edu/software/conda/cjw/wrfhydro-2022-03/lib/python3.7/random.py
Final Estimation of Pi= 3.140916
```

This verifies that you're using the cvmfs software and run a script with Python.

4. **Run the Scripts through SLURM** Now, we will the same script through `srun` using the [submit_job.sh](submit_job.sh) script.

```
> bash submit_job.sh

srun: job 938241 queued and waiting for resources
srun: job 938241 has been allocated resources
Random is at: /cvmfs/cybergis.illinois.edu/software/conda/cjw/wrfhydro-2022-03/lib/python3.7/random.py
Final Estimation of Pi= 3.140328
```

or 

```
> sbatch job.batch

Submitted batch job 938242
```

## Cleanup

If you want to cleanup, the script [cleanup.sh](cleanup.sh) will delete the singcvmfs executable and other files generated by that process.
