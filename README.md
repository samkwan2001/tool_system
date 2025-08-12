# Setup Database
Server > Data Import






# install used node_modules
```shell
C:\Users\Sam> cd .node-red
C:\Users\Sam> mkdir tool_system_nodes
C:\Users\Sam> npm install --prefix tool_system_nodes @flowfuse/node-red-dashboard@1.13.0 @node-red-contrib-themes/theme-collection@4.0.7 @sumit_shinde_84/node-red-dashboard-2-ui-webcam@1.0.2 node-red-contrib-image-tools@2.1.1 node-red-contrib-mdashboard@0.1.17 node-red-contrib-ui-contextmenu@2.0.1 node-red-dashboard@3.6.5 node-red-node-mysql@2.0.0 node-red-node-ui-list@0.3.6 node-red-node-ui-table@0.4.3
```
```shell
C:\Users\Sam> npm install mysql
```


# run
```shell
node-red --settings .node-red/tool_system_settings.js
```

http://127.0.0.1/admin/ for node red editing

http://127.0.0.1/ for user
