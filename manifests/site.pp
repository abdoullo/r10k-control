#site.pp

node 'testclient.home976.fr' {
    include roles::webserver
}
