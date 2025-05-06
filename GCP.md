
EDA 
Exploratory Data Analysis?it is important first step in any data science or machine learning workflow. It involves summarizing the main characteristics of a dataset, often using visual methods.

EDA  involves:

1️⃣ Load and Inspect Data

Check shape, head, tail, types

Detect missing values

Understand data types (numeric, categorical, datetime)

2️⃣ Descriptive Statistics

Mean, median, mode

Min, max, standard deviation


3️⃣ Data Cleaning

      Handle missing values

      Fix data types

      Remove duplicates

      Handle outliers


4️⃣ Univariate Analysis

      Distribution of each variable

      Histograms, boxplots, bar charts


5️⃣ Bivariate / Multivariate Analysis

Correlations between variables

Scatter plots, pair plots, heatmaps, grouped bar plots

6️⃣ Feature Engineering (optional during EDA)

Creating new variables based on existing ones

7️⃣ Data Visualization

Visualizing relationships, trends, and patterns

Tools: matplotlib, seaborn, plotly






## GCP-Google Cloud platform is a logical container for resources like API's.DB's

Teraform

Terraform is an open-source Infrastructure as Code (IaC) tool. It allows you to define, provision, and manage cloud infrastructure using configuration files written in a declarative language called HCL (HashiCorp Configuration Language).

Instead of clicking around in a cloud provider's console (like AWS, Azure, or Google Cloud), you write code that describes the infrastructure you want — and Terraform builds it for you.



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
Block Storage	Persistent Disk, Local SSD	Stores data in fixed-size blocks attached to VMs	VM boot disks, databases, high-speed temporary storage
File Storage	Filestore	Shared file system over NFS	Shared file systems, CMS, lift-and-shift applications
Database Storage	Cloud SQL, Cloud Spanner, Firestore, Bigtable	Structured or semi-structured data storage services	Relational and NoSQL database applications

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


      

