# Create an EMR Cluster

Default size is 3 instances of m3.2xlarge

    ./create-cluster.sh
    
# Establish a Socks Proxy Connection

    ./tunnel-to-cluster.sh
    
This assumes you only have one cluster running, otherwise it picks a random one to tunnel to.

# Setting up Chrome

1. Install Foxy Proxy extension
2. In the extension options go to Import/Export and import the `foxyproxy-settings.xml` from the repo
3. Choose "add" over "replace" when prompted
4. Switch to "Use proxies based on pre-defined patterns and priorities" mode

# Accessing Zeppelin



# Destroying the Cluster

    ./destroy-cluster.sh