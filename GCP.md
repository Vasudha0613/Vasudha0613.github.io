## GCP-Google Cloud platform is a logical container for resources like API's.DB's
Teraform

IAM - Identity Access Management-who can do what on which resources

premitive -  basic access to owner,editor,viewer
pre defined - service specific roles
custom - define specific permission for custom needs

Service Account-special type of accoutn represents workload tat needs to authenticate and authorize to access GCP resources.
scope- can b assigned specific IAM roles with limited permission 
Uses- running Apps on GCP services
      Automating operations with scripts CI/CD

API's

Dailog flow API- creating playbooks,build chatbots

Big query API-DB(run sql queries)

Vertex AI-AI application work....deploy machine learning models

connectors- connecting DB in projects,GCP services to external system

cloudrun -for deploying the projects

cloud SQL API - manage RDB's like sql in the cloud


1. Virtual Private Cloud (VPC)

2.       is the software defined network in GCP,all the subnets r interconnected and isolated from one another and allows to each environment(dev,test,prod)
3.    Each VPC can have multiple subnets, and each subnet exists within a single region and defines a range of IP addresses.

 VPC (Virtual Private Cloud)
A virtualized network that provides IP address management, routing, firewall rules, and VPN services for your GCP resources.

🔹 Subnet (Subnetworks)
A subnet is a regional resource — it defines a contiguous range of internal IP addresses. You assign instances (VMs) within a subnet, and they get IPs from that range.

Firewall
set of rules tat controls incoming and outgoing trafiic to and from resources in your VPC network







📦 Types of Storage in GCP
Type	Service	Description	Use Cases
Object Storage	Cloud Storage	Stores data as objects in buckets	Backups, media storage, data lakes, logs
Block Storage	Persistent Disk, Local SSD	Stores data in fixed-size blocks attached to VMs	VM boot disks, databases, high-speed temp storage
File Storage	Filestore	Shared file system over NFS	Shared file systems, CMS, lift-and-shift apps
Database Storage	Cloud SQL, Cloud Spanner, Firestore, Bigtable	Structured or semi-structured data storage services	Relational and NoSQL database apps

       Object storage
             Cloud storage,good for unstructured data images,backup,media

        Block Storage
              persistent disk
              local SSD disk

        File storage
                  fully managed by NFS  file server.



 Database Storage: Relational / NoSQL data with queries

Filestore: Shared file storage via NFS

Persistent Disk / Local SSD: Block storage for VMs

Cloud Storage: Object storage for blobs, files, backups, etc.


      

