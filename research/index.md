---
title: Research
nav:
  order: 2
  tooltip: Our research areas and methods
redirect_from:
  - /projects/
  - /projects
---

# {% include icon.html icon="fa-solid fa-flask" %}Research

Our research combines approaches from computational cognitive neuroscience, psychology, psychiatry, machine learning, and artificial intelligence to understand the mechanisms underlying cognition and affect.

We ask questions like:

- How do people learn to organize thoughts in a way that supports adaptive behavior?
- How does such learning shape the affective response to different experiences?
- And can this process be leveraged to design effective mental health interventions?
{: .compact-list}

To address these questions, we build computational models that generate behavior and predict neural activity, and test these models against data collected across different modalities, including decision-making, eye tracking, virtual reality, neuroimaging, and electrophysiology. And we draw on theories from reinforcement learning and Bayesian inference to characterize the computational algorithms that support learning, decision-making, and emotional experience in complex, naturalistic environments.

Our lab closely collaborates with the labs of Ignacio Saez, Daniela Schiller, Peter Rudebeck, James Murrough, and Helen Mayberg at Icahn School of Medicine at Mt. Sinai, Mark Ho at New York University, and Christoph Kellendonk at Columbia University.

## Research topics

{% capture text %}

How do people learn which features of the environment to attend to, and how is that attention deployed over time? We study selective attention in multidimensional settings, using computational modeling to link behavior to neural signals and mechanisms.

{%
  include button.html
  link='publications/?search="tag: attention-learning"'
  text="Related publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/research/attention-learning.png"
  image-position="padded-tight"
  title="Neural mechanisms of attention learning"
  text=text
%}

{% capture text %}

How do cognitive and affective processes vary in bipolar disorder? We use reinforcement learning models and behavioral assays to characterize and operationalize cognitive phenotypes in BD, including reward generalization, attention breadth, and mood sensitivity to reward prediction errors (RPEs), with the goal of identifying early signals that could support more timely intervention.

{%
  include button.html
  link='publications/?search="tag: bd-phenotyping"'
  text="Related publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/research/bd-phenotyping.png"
  image-position="left"
  title="Dynamic phenotyping for Bipolar Disorder"
  flip=true
  text=text
%}

{% capture text %}

How do people learn from interaction with complex, naturalistic environments? We use reinforcement learning models and VR to study how learning and decision-making unfold in settings that more closely resemble everyday life.

{%
  include button.html
  link='publications/?search="tag: naturalistic-rl"'
  text="Related publications"
  icon="fa-solid fa-arrow-right"
  flip=true
  style="bare"
%}

{% endcapture %}

{%
  include feature.html
  image="images/research/naturalistic-rl.png"
  image-position="padded-tight"
  title="Naturalistic reinforcement learning"
  text=text
%}
