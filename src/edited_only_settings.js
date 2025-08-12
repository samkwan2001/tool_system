module.exports = {
    uiPort: process.env.PORT || 80,
    httpAdminRoot: '/admin',
    httpStaticRoot: '/static/MYSQL_toolssystem_photo/',
    fileWorkingDirectory: "C:/Users/student/.node-red/static/MYSQL_toolssystem_photo/",
    functionGlobalContext: {
            // os:require('os'),
            process:require('process'),
            mysql:require('mysql'),
        },
    mui:{path: "" },
}