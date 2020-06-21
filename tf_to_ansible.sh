echo "[appservers]" > appservers.hosts
for appserver in `terraform output ips_appservers | tr "," "\n"`; do
    echo $appserver >> appservers.hosts
done
