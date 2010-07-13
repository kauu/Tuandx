dataSource {
    pooled = true
    driverClassName = "com.mysql.jdbc.Driver"
    username = "tuandx"
    password = "tuandx"
}
hibernate {
    cache.use_second_level_cache = true
    cache.use_query_cache = true
    cache.provider_class = 'net.sf.ehcache.hibernate.EhCacheProvider'
}
// environment specific settings
environments {
    development {
        dataSource {
            dbCreate = "create-drop" // one of 'create', 'create-drop','update'
            url = "jdbc:mysql://localhost:3306/tuandx?autoreconnect=true&amp;characterEncoding=utf8"
        }
    }
    test {
        dataSource {
            dbCreate = "update"
            url = "jdbc:mysql://localhost:3306/tuandx?autoreconnect=true"
        }
    }
    production {
        dataSource {
            dbCreate = "update"
            url = "jdbc:mysql://localhost:3306/tuandx?autoreconnect=true"
        }
    }
}
