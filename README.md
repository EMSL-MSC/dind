This is a slight modification to the docker:dind container for setting the mtu size.  This is needed in many dind environments where another network is using header space in the network packets. 

We are using this for a kubernetes cluster using the weave networking plugin.


