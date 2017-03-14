---
title: Summarizing Known Attacks on the CICN Network Architecture
abbrev: Summarizing Known Attacks on the CICN Network Architecture
docname: draft-wood-icnrg-securitysummary
date: 2017-2-25
category: info

ipr: trust200902
area: General
workgroup: ICNRG Working Group
keyword: Internet-Draft

stand_alone: yes
pi: [toc, sortrefs, symrefs]

author:
-
    ins: C. A. Wood
    name: Christopher A. Wood
    org: University of California Irvine
    email: woodc1@uci.edu

normative:
    RFC2119:
    RFC6973:
    RFC7285:

--- abstract

As the NDN and CCN architectures continue to grow, new security problems are identified
and addressed with each incremental change. However, some attacks stem from architectural
design principals and as such are not easily mitigated. This document summarizes these attacks, 
with the goal of making clear the cause, scope, and impact each attack imposes. Where possible, 
it also provides references to ongoing research that attempts to address these problems.

--- middle

# Introduction

The NDN and CCN archiectures are systems designed to transfer named data from producers to
consumers upon explicit request. Data, or content, is only moved in response to a request, 
or interest. This shifts the focus of data transmission away from point-to-point transfers 
between end hosts and towards data itself. This simple change has profound implications on
the architecture needed to support this protocol. For example, all data must be explicitly
or implicitly named, and consumers must be able to cryptographically verify the name-to-data binding.
Verifying the authenticity of data requires some infrastructure or trust model in which keys and,
correspondingly, data can be fetched, trusted, and verified. As another example, since requests
for data are routed based on the name, routers are forced to operate on application-chosen names
to process requests.


# Adversaries 

- malicious consumers, malicious producers, malicious routers
- distributed or localized
- on or off path

# Data Plane Attacks

- content poisoning 
- cache poisaoning
- interest flooding (random, stragglers)
- expensive ops

# Control Plane and Routing Attacks

- on-path attacks and namespace hijacking

# Privacy Attacks

- cache privacy attacks 
- frequency analysis attacks

# Security Considerations

This document describes protocol attacks in an informational manner
and in itself does not have any security implications.
