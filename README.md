```bash
vagrant up
vagrant ssh
sudo geoshape-config init 192.168.99.110
```

The vm will be configured and accessible in a browser at the following url: 192.168.99.110

```bash
sudo geoshape-config
Usage:
        geoshape-config database
        geoshape-config selinux
        geoshape-config updateip <public ip or domain>
        geoshape-config updatelayers
        geoshape-config rebuild_index
        geoshape-config syncdb
        geoshape-config collectstatic
        geoshape-config changepassword <username>
        geoshape-config createsuperuser
        geoshape-config shell
        geoshape-config dbshell
        geoshape-config start_all
            restarts all GeoSHAPE services
        geoshape-config stop_all
            stops all GeoSHAPE services
        geoshape-config init <ip or domain>
            chains together ssl, database, django, updateip,
            collectstatic, syncdb, selinux, start_all,
            updatelayers, rebuildindex and createsuperuser
        geoshape-config maploom_dev
            modify geonode to point to the a build of maploom
            on the host machine to speedup the edit-build-test
            cycle of maploom
        geoshape-config ssl <public ip or domain>
```
