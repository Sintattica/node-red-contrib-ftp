node-red-contrib-ftp
========================

Pre-requisites
-------

The node-red-contrib-ftp requires <a href="http://nodered.org" target="_new">Node-RED</a> to be installed.


Install
-------

```
cd ~/.node-red/node_modules
git clone https://github.com/sintattica/node-red-contrib-ftp.git
cd node-red-contrib-ftp
npm install
```

Restart your Node-RED instance, the ftp node appears in the palette and ready for use.


Usage
-------

This node will allow you to LIST, GET, PUT, DELETE, MKDIR, RMDIR, APPEND, RENAME and LASTMOD files on a remote FTP server.

The GET and PUT options use msg.filename (the path/name of the file on the remote machine) and msg.localFilename (the path/name of the file on the local machine - i.e. the one running NR).

The DELETE option only specifies msg.filename (the path/name of the file on the remote machine)

The LIST option returns an array of the file/folders in the user's default ftp folder, containing
type, name, sticky, rights(an object), acl, owner, group, size and date.

todo...

Example
---------

todo...

Acknowledgements
----------------

The node-red-contrib-ftp uses the following open source software:

- [node-ftp](https://github.com/mscdex/node-ftp): node-ftp is an FTP client module for node.js that provides an asynchronous interface for communicating with an FTP server.

License
-------

See [license](https://github.com/joeartsea/node-red-contrib-ftp/blob/master/LICENSE) (Apache License Version 2.0).
