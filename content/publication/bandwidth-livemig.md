+++
abstract = "Live virtual machine (VM) migration aims at enabling the dynamic balanced use of the networking/computing physical resources of virtualized datacenters, so to lead to reduced energy consumption. However, the bandwidth consumption and latency of current state-of-the-art live VM migration techniques still reduce the experienced benefits to much less than their potential. Motivated by this consideration, in this paper, we analytically characterize, prototype in software and test through field trials the optimal bandwidth manager for intra-datacenter live migration of VMs. The goal is the minimization of the migration-induced communication energy under service level agreement (SLA)-induced hard constraints on the total migration time, downtime, slowdown of the migrating applications and overall available bandwidth. For this purpose, after recognizing that the resulting (nonconvex) optimization problem is an instance of Geometric Programming, we solve it by resorting to suitably developed adaptive version of the so-called primal–dual gradient-based iterations and, then, we analytically characterize its feasibility conditions. Hence, we prototype the resulting bandwidth manager atop an intra-datacenter wired test-bed, and, then, test and compare its energy performance through extensive field trials. The carried out field trials point out that: (i) the energy savings attained by the proposed bandwidth manager over the state-of-the-art ones currently utilized by Xen, KVM and VMware hypervisors are over 40% and approach 66% under strict QoS constraints; (ii) the proposed bandwidth manager is capable to quickly adapt to the abrupt changes possibly experienced by the dirty rates of the running applications and/or the round trip times of the utilized (possibly, congested) TCP/IP connections; and, (iii) its actual implementation may be carried out in a distributed and scalable way, and it consumes less than 1.5% of the CPU computing power per migrated VM."
abstract_short = "Abstract Live virtual machine (VM) migration aims at enabling the dynamic balanced use of the networking/computing physical resources of virtualized datacenters, so to lead to reduced energy consumption. However, the bandwidth consumption and latency of current state-of-the-art live VM migration techniques still reduce the experienced benefits to much less than their potential. Motivated by this consideration, in this paper, we analytically characterize, prototype in software and test through field trials the optimal bandwidth..."
authors = ["D Amendola", "N Cordeschi", "E Baccarelli"]
date = "2015-12-24"
image_preview = ""
math = true
publication_types = ["2"]
publication = "In *Computer Networks*, IEEE."
publication_short = "In *Computer Networks*"
selected = false
title = "Minimum-energy bandwidth management for QoS live migration of virtual machines"
url_code = ""
url_dataset = ""
url_pdf = ""
url_project = ""
url_slides = ""
url_video = ""
url_poster = ""
url_preprint = ""
url_source = "http://www.sciencedirect.com/science/article/pii/S1389128615003655"

[[url_custom]]
name = "Custom Link"
url = ""

# Optional featured image (relative to `static/img/` folder).
# [header]
#image = "headers/bubbles-wide.jpg"
#caption = "My caption :smile:"

+++
