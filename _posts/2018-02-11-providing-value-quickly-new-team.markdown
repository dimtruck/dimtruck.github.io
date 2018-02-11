---
layout: post
title:  "Providing value to a new team"
date:   2018-02-11 11:59:59 +0000
categories: teamwork work onboarding
---
# Providing value to a new team

## Intro

In the [previous](https://dimtruck.github.io/2018-01-28/benefits-of-switching-teams) [two](https://dimtruck.github.io/2018-02-02/drawbacks-of-switching-teams) posts we've covered benefits and drawback of constantly switching internal teams. If you're convinced that constantly switching is for you and/or you've been put in a position where you need to rotate between teams, this post may help you find ways to provide value to your new team quickly and win their trust.  It's important to do so since all the benefits could quickly evaporate if the team doesn't think that you will bring any tangible value to them and your contributions will either be temporary (removed as soon as you leave the group) or unnecessary (still there but unused by anyone on the team going forward).  I've split this post based on a timeline of being on the team for one year.  Your schedule may vary and some of these timelines may need to be constrained/extended.  While there are specific things you can concentrate on based on how long you've been on a new team, one thing you'll always have to keep in mind: you have to care about your new product.  You have to make sure that the you have a deep understanding of how and why features work the way they are since that will allow you to emphasize with your new teammates, especially if they're the ones who built and are currently developing the product.

## Day 1 to 14

The first two weeks since I join the team, I spend the majority of my time listening to team members during standups, story grooming sessions, planning meetings, and chat conversations.  I _try_ not to provide any feedback unless explicitly asked since the team does not yet know me or know what I can bring to the table.  I take copious amount of notes and listen to concerns from the team to see how I can tie my experience into helping to address them.

The first two weeks or so is usually onboarding (some companies claim that a new team member will push code to production in the first week and that might be true; however, chances are that code is going to be low hanging fruit since a majority of companies wouldn't start you on refactoring a major piece of their architecture on day 1).  I take this opportunity to read all documentation available and ask as many questions as I can.  This is my opportunity to ask the _dumb_ questions without feeling bad about it.  Chances are my questions will either start a conversation or present an opportunity to update documentation/onboarding document, which is a real value add to the team.

I also run through all the test cases the team has and try to understand how the main features work.  Hopefully, the tests are extensive and the documentation running them is good enough to run and understand what functionality they test.  If not, I check that as another value add I can tackle.

By day 14, I want to make sure I have a rudimentary understanding of a moderately complex system and a good understanding of a simple system.  I try to listen in on any customer queries to see if I understand the issue and how the team goes about triaging it, always looking for areas of improvement but keeping to myself.

## Day 15 to 28

The next two weeks I spend talking to team members one on one to understand their main concern with the team, technology stack, tech debt, etc.  I listen for common patterns to tackle those first.  Usually, it's a CI/CD system, flaky tests, poor documentation, or any combination of such.  _Usually_ there is not a lot of complaints about other team members or about processes since I'm still new.  Regardless, I also try to tune non-technical/SDLC complaints out since chances are I won't be able to affect those anyway.  By the end of these two weeks, I'll have a good list of action items to propose to address.

Now, this might seem like these suggestions will only work for team members who have a free-for-all and don't have assigned tasks on the team (such as feature stories, support tasks, etc.); however, I propose that the above activities be done ON TOP OF already assigned stories.  In my experience, most of the stories take ~75% of total work time to complete, leaving you with ~25% for meetings, extracurricular activities, etc.  This has been my experience at 4 different companies in the last 13 years; however, your mileage may vary and your breakdown of the time you need to complete your features versus the time you have for other tasks may also vary.  This variance will then impact your schedule and that's ok.

## Month 2

This is the main time to really add value to the team.  Here are some suggestions that worked for me:

* **CI/CD work**.  This can include migrating to a new version of CI server, improving build time/run time/flakiness of the system, or adding more checks into the CI system to catch errors/check for best practices.

* **Development experience**. This includes combining a bunch of manual steps into a script, such as *Makefile*; updating build scripts to improve performance of build time; or improving onboarding experience with containerization/virtualization of development environment.

* **Documentation**. Improving documentation to integrate it into same development flow as code and tests or introducing better ways of generating documentation, such as Swagger or RAML.

## Month 3 and beyond

At this point, you've been on a team long enough and provided enough value to start tackling issues that you may have wanted to tackle in the beginning.  This may include suggesting a new process, architecture redesign, or even move to a different infrastructure build pipeline.  At this point you've earned the trust of your team members to at least have a good conversation about your suggestions.  You might also find that the initial things you there were issues make more sense in the current team.  This is also a time to gather lessons from your current team for when the time comes to move onto yet another adventure.

## Summary

This has been a pretty long series of something we all have to deal with in this industry: change.  The goal of this series is to show you that change is necessary and exciting for all parties involved and allows everyone to gain from the experience of semi-constant change.