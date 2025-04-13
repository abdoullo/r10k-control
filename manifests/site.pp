#site.pp

#node 'testclient.home976.fr' {
#    include roles::webserver
#}
node 'testclient.home976.fr' {

    #include roles::webserver
    include apache2
}
