# Fail2ban-monitoring Python3

Scripts to monitor SSH banned ips with fail2ban and display all the data in grafana. The database is not created by default, you need to create it, the package contains mysql but feel free to change it to any other db.

The default database is Grafana and the table is ips, the default table schema is: ip,country, city, zip, lat, isp, datum, lon

Not better, but different fork.

![Dashboard]([https://raw.githubusercontent.com/IndiGP/Fail2ban-monitoring/master/dashboard.png](https://github.com/IndiGP/Fail2ban-monitoring/blob/master/dashboardgrafana.png))
