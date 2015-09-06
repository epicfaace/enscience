---
layout: article
title: The Coriolis Effect
category:  Geology
permalink: /Coriolis/
redirect_from:
---

##Coriolis effect

The ***Coriolis effect*** is the apparent deflection of an object's trajectory when in a rotating reference frame. The object actually travels in a straight line, but since the reference frame is rotating, it appears to curve.

<iframe width="360" height="180" src="http://video.mit.edu/embed/4407/" frameborder="0"></iframe>

Illustration of effect on the earth's rotation:
<img src="/images/coriolisEarth.gif">

##Coriolis force
Equation for the ***Coriolis force*** ($$\omega$$ is angular velocity, $$v$$ is linear velocity):

$$F = -2m \omega v$$

##Coriolis frequency
The ***Coriolis frequency*** $$f$$ (known as Coriolis parameter or Coriolis coefficient) is equal to:

$$f = 2 \omega sin \phi$$

where $$\omega$$ is the rotation rate (angular frequency) of the Earth, and $$\phi$$ is the latitude. The Coriolis force can be written as equal to,

$$F = f * v$$

where $$v$$ is the velocity.

####Rossby parameter

The ***Rossby parameter*** $$\beta$$ describes the rate of change of the Coriolis parameter $$f$$ with respect to meridians (y). It is defined as:

$$\beta = \frac{\partial f}{\partial y} = \frac{1}{a} \frac{d}{d\phi}  (2 \omega sin\phi) = \frac{2\omega cos\phi}{a}$$

where $$\phi$$ is the latitude and $$a$$ is the radius of the Earth.

##Rossby number

The ***Rossby number*** is defined as the ratio of intertial to Coriolis force.

$$Ro = \frac{F_{\text{inertial}}}{F_{\text{Coriolis}}}$$

* A system with a low Rossby number is dominated by Coriolis forces.
* A system with a high Rossby number is dominated by inertial forces.

##Cyclostrophic and Geostrophic Balance

When the Coriolis force is low, *inertial* forces dominate -- the pressure gradient force (from high pressure to low pressure) and the centrifugal force. This is called ***cyclostrophic balance***, which happens in tornadoes and cyclones.

In low-pressure systems, the Coriolis force is significant. Therefore, ***geostrophic balance*** occurs – a balance between Coriolis and pressure gradient forces.
	Ashwin Ramaswami.

###Sources
* [MIT Video on Coriolis Effect](http://video.mit.edu/watch/the-coriolis-effect-4407/)
* [Coriolis Force: An Artifact of the Earth's Rotation](http://ww2010.atmos.uiuc.edu/(Gh)/guides/mtr/fw/crls.rxml)
* [The Coriolis Effect: A (Fairly) Simple Explanation](https://stratus.ssec.wisc.edu/courses/gg101/coriolis/coriolis.html)
* [Rossby parameter (Wikipedia)](https://en.wikipedia.org/wiki/Rossby_parameter)

<!--
### Tossups
15. This force names the cross-terms composed of the product of two different generalized coordinates in the Euler-Lagrange equations. This force stabilizes the fourth and fifth Lagrange points. It opposes pressure in geostrophic flow. Because this force always acts perpendicular to the velocity of the bob at the end of (*) Foucault's pendulum, it does no work on the bob. The magnitude of this force is given as two times the cross product of an angular velocity and a linear velocity. The namesake coefficient of this force is proportional to the sine of the latitude and the rotation rate of Earth. It explains why a ball thrown from a carousel appears to deflect, depending on the hemisphere. For 10 points, name this fictitious force seen in rotating reference frames. ANSWER: Coriolis force [or the Coriolis effect] <Silverman>
-->