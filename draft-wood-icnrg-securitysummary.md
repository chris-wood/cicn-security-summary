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

As the NDN and CCNx architectures continue grow, new security problems are identified
and addressed with each incremental change. However, some attacks stem from fixed elements
in the architecture designs. This document summarizes these attacks, with the goal of making
clear the cause, scope, and impact each attack imposes. Where possible, it also provides
references to ongoing research that attempts to address these problems.

--- middle

# Introduction

# Adversaries 

- malicious consumers, malicious producers, malicious routers
- distributed or localized
- on or off path

# Forwarding Attacks

- content poisoning 
- cache poisaoning

# DoS attacks
- interest flooding (random, stragglers)
- expensive ops

# Routing Attacks

- on-path attacks and namespace hijacking

# Privacy Attacks

- cache privacy attacks 
- frequency analysis attacks

# Security Considerations

This document describes protocol attacks in an informational manner
and in itself does not have any security implications.