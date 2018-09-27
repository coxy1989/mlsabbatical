# Project Tessa

`tessa` - **T**essa **i**s a **s**ecure **s**cience **a**utomaton

## Summary

- Watch [this video](https://www.youtube.com/watch?v=lYC6riNxmis)
- The video paints a cool picture. However, ResearchKit itself is merely an iOS framework - which helps you build the UIs in the iOS app. Building, launch and maintaining any of the software systems in the video will cost you at least a hundred thousand dollars. You'll need to find and manage a team comprising of at least an iOS engineer, a backend engineer who knows about HIPPA compliance and a technical project manager. The systems in the video are actually [maintained by apple engineers](https://github.com/ResearchKit). 
- Even if you do spend the hundred thousand dollars (or likely more), only people with apple devices can participate in your study - and they have to download an app to do so.
- This proposal outlines a system that aims to reduce this cost by a factor of 1000, the objective is for a single individual, with no software engineering resource to be able to conduct a study like those in the video, where participants can use any device (not just an iPhone) for around $100.
- The system is called tessa and it comprises:
	-  Web interface for investigators to administer participants, download data and define the protocol for the study.
	-  An automated messaging system.
	-  Secure links to standalone web UIs that afford the collection of participant data.

**ERRATA in screenshots**

- URL in the nav bar shouldn't be `pippa.science`, `pippa` is a study built using the proposed system, working title for the proposed system is `tessa` - **t**essa **i**s a **s**ecure **s**cience **a**utomaton. i.e as an investigator you would log into `https://tessa.science` to create your parkinsons study called `pippa`.

## Pippa

**P**ippa **i**s a **P**ersonal **P**arkinson's **A**utomaton.

### UX

### 1. Participant is enrolled by the investigator

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/add_participant.png?raw=true)

### 2. Participant gets first message from Pippa

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_1.png?raw=true)

### 3. Participant follows the link to complete the activity

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_tapping.png?raw=true)

### 4. Participant gets his second message from Pippa

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_2.png?raw=true)

### 5. Participant sends a message to Pippa

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_3.png?raw=true)

### 6. Participant continues to interact with Pippa

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_4.png?raw=true)

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_5.png?raw=true)

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chat_6.png?raw=true) 

![](https://github.com/coxy1989/mlsabbatical/blob/master/website/content/img/pippa_chart_2.png?raw=true)


### 6. The investigator downloads the data

- Imagine download button on same screen as the first screenshot, you get a csv with all the study data in it.

### 7. How does the investigator specify the responses given by pippa?

- Imagine another tab next to the `participants` on same screen as the first screenshot called `protocol`
- This tab has a UI which lets the investigator define a [finite state machine](https://www.google.co.uk/search?q=finite+state+machine&source=lnms&tbm=isch) which models the conversation and including what tasks to link to and what charts/images if any to send. Clearly, this will not support a human-like coversation - but it doesn't need to. My current thinking is you'd have say 30 days in a study and the investigator will define what goes on for each one with a small finite state machine.

### 8. What could an investigator get participants to do?

- [Surveys](http://researchkit.org/docs/docs/Survey/CreatingSurveys.html) as used in research kit - reimplemented for the web.
- [Active Tasks](http://researchkit.org/docs/docs/ActiveTasks/ActiveTasks.html#range) as used in research kit - reimplemented for the web.
- Obtain video / images to train [ML models](http://machinemedicine.com/fingertapping/) / use these models to perform assessments.
- Get participants to sign in with their [fitness trackers / other peripherals](https://dev.fitbit.com/build/reference/web-api/basics/) use data from those sensors in their studies.

