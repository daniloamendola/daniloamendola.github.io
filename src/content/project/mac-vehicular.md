+++
# Date this page was created.
date = "2016-04-27"

# Project title.
title = "Distributed and Adaptive resource manager for Cloud/Fog-assisted Cognitive Radio Vehicular Networks with hard/soft or fairness constraint"

# Project summary to display on homepage.
summary = "We design and test the performance of a distributed and adaptive resource management controller, which allows the optimal exploitation of Cognitive Radio and soft-input/soft-output data fusion in Vehicular Access Networks."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "projects/vehicular-access-model.png"

# Tags: can be used for filtering projects.
# Example: `tags = ["machine-learning", "deep-learning"]`
tags = ["vehicular", "networking", "optimization"]

# Optional external URL for project (replaces project detail page).
external_link = "https://www.researchgate.net/project/Distributed-and-Adaptive-resource-manager-for-Cloud-Fog-assisted-Cognitive-Radio-Vehicular-Networks-with-hard-soft-or-fairness-constraint"

# Does the project detail page use math formatting?
math = false

# Optional featured image (relative to `static/img/` folder).
[header]
#image = "projects/vehicular-access-model.png"
caption = "Vehicular Access Network"

+++

We design and test the performance of a distributed and adaptive resource management controller, which allows the optimal exploitation of Cognitive Radio and soft-input/soft-output data fusion in Vehicular Access Networks. The ultimate goal is to allow energy and computing-limited car smartphones to utilize the available Vehicular-to-Infrastructure WiFi connections for performing traffic offloading towards local or remote Clouds by opportunistically acceding to a spectral-limited wireless backbone built up by multiple Roadside Units. For this purpose, we recast the afforded resource management problem into a suitable constrained stochastic Network Utility Maximization problem. Afterwards, we derive the optimal cognitive resource management controller, which dynamically allocates the access time-windows at the serving Roadside Units (i.e., the access points) together with the access rates and traffic flows at the served Vehicular Clients (i.e., the secondary users of the wireless backbone). Interestingly, the developed controller provides hard reliability guarantees to the Cloud Service Provider (i.e., the primary user of the wireless backbone) on a per-slot basis. Furthermore, it is also capable to self-acquire context information about the currently available bandwidth-energy resources, so as to quickly adapt to the mobility-induced abrupt changes of the state of the vehicular network, even in the presence of fadings, imperfect context information and intermittent Vehicular-to-Infrastructure connectivity. Finally, we develop a related access protocol, which supports a fully distributed and scalable implementation of the optimal controller.
