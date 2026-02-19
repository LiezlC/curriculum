# Catching_the_Algorithm_in_the_Act.m4a

**Meeting Date:** 25th Jan, 2026 - 4:03 PM

---

**Speaker 1** *[00:00]*: Welcome back to the Deep Dive. We're doing something a little different today. If you've been following our series on AI governance, you know, we usually hang out in the world of theory. We talk frameworks, ethical principles, big shiny mission statements, essentially, you know, the perfect world version of how AI is supposed to work. 
**Speaker 2** *[00:17]*: The PowerPoint presentation version of reality. 
**Speaker 1** *[00:20]*: Exactly. The stuff that looks great on a slide deck in a boardroom. But today, we are throwing the slide deck at out the window. We're looking at level six forensic domains. 
**Speaker 2** *[00:32]*: Right. 
**Speaker 1** *[00:33]*: And honestly, reading through the source material, it feels less like a corporate strategy session and more like, I don't know, a script for a crime scene investigation. 
**Speaker 2** *[00:42]*: That is actually the perfect analogy. It really does feel like detective work because up until now, in all those frameworks we've discussed, we've sort of implicitly assumed that everyone's playing nice. 
**Speaker 1** *[00:52]*: Right? That the data is clean. 
**Speaker 2** *[00:53]*: Exactly. We've assumed the data is clean, the models are honest, and the explanations are actually true forensic domains. It challenges all of that. It asks the uncomfortable question, what happens when the system is lying to you? 
**Speaker 1** *[01:06]*: And not just lying, but lying silently. That seems to be the core theme running through this entire document. Opacity. 
**Speaker 2** *[01:12]*: Yes. 
**Speaker 1** *[01:13]*: The idea that while we have these shiny governance frameworks, the actual failures, the discrimination, the hallucinations, the data tampering, they happen in the dark where nobody is looking. 
**Speaker 2** *[01:23]*: Right. It's the collision between the algorithmic framework and the gritty reality of the world. And the central problem that text identifies is that opacity enables governance failure. 
**Speaker 1** *[01:33]*: Okay. 
**Speaker 2** *[01:33]*: It creates a space where speed hides accountability and where technical authority overrides human judgment. 
**Speaker 1** *[01:39]*: Yeah. 
**Speaker 2** *[01:39]*: You know, the computer says X and because it's a computer and the math looks complex, we just nod and accept it. 
**Speaker 1** *[01:44]*: Well, the mission of this deep dive is to stop nodding and start interrogating. We are going to look at five specific domains. The source calls them episode 6.1 through 6.5. But I think of them as crime scenes. We need to learn how to walk into these digital crime scenes and catch the algorithm in the act. 
**Speaker 2** *[02:02]*: It's about moving from trust to verification. We need to learn how to prove how a decision was made and, you know, if that decision was actually valid. 
**Speaker 1** *[02:11]*: Okay, let's head to the first crime scene. This is one that hits close to home for millions of people credit scoring. The source material labels this governance failure 6.1, but it uses a phrase I found really striking. Governance through opacity. 
**Speaker 2** *[02:28]*: This is the classic example because it impacts people's actual livelihoods. Their ability to buy a home, their future. You apply for a loan, you get rejected, you get that mandatory adverse action letter in the mail. And what does it say? 
**Speaker 1** *[02:40]*: Usually something vague. Insufficient credit history or utilization ratio. Too high. 
**Speaker 2** *[02:45]*: Right. It tells you what variable triggered the mathematical rejection, but it doesn't really tell you why that variable matters. Or if the model is treating you fairly compared to someone else with a similar profile. 
**Speaker 1** *[02:57]*: It gives you an explanation, but it denies you an argument. You can't debate the algorithm, but the source material digs much deeper. Here it argues the problem isn't just a single rejection. It's something it calls the feedback loop. And this is the structural problem that most people miss. 
**Speaker 2** *[03:13]*: Yes, let's look at that. Because feedback loop. It sounds harmless, you know, like audio feedback at a concert. But here it's socially destructive. The text describes it as wandering history. 
**Speaker 1** *[03:26]*: Laundering history. Wow, that's a heavy concept. Unpack that for us. 
**Speaker 2** *[03:29]*: Well, think about it this way. Imagine you have a neighborhood that was historically redlined, denied investment, denied mortgages for decades due to systemic racism or classism. 
**Speaker 1** *[03:40]*: Okay? 
**Speaker 2** *[03:41]*: Consequently, the people living there today might have thinner credit files or lower property values. That is just the historical reality. 
**Speaker 1** *[03:48]*: So the data reflects that unfair history. 
**Speaker 2** *[03:51]*: You train an AI model on that historical data. The model looks at the data and it sees a pattern. People from the zip code are higher risk. Mathematically. Statistically, the model is correct based on the data it was fed. 
**Speaker 1** *[04:03]*: So the code isn't broken. 
**Speaker 2** *[04:04]*: Not at all. Yeah, but socially it is taking that past discrimination and cementing it into the future. 
**Speaker 1** *[04:09]*: It turns historical bias into a mathematical inevitability. 
**Speaker 2** *[04:14]*: Precisely. And here is the loop. The model predicts you are high risk because of where you live. It denies you credit. Because you are denied credit, your credit history stays thin. Which means the next model is even more sure you are high risk. 
**Speaker 1** *[04:30]*: It's a self fulfilling prophecy engine. It creates the reality it predicts. So the million dollar question is, how do we catch this? If the math is technically right, how do we prove the model is ethically or, you know, functionally wrong? 
**Speaker 2** *[04:44]*: You have to use statistical bias testing. 
**Speaker 1** *[04:46]*: Right? 
**Speaker 2** *[04:47]*: You can't just look at the code. Looking at the Python script won't tell you anything about this. You have to treat the model like a black box and poke it. 
**Speaker 1** *[04:53]*: Right. 
**Speaker 2** *[04:53]*: The source suggests a method called controlled comparison. 
**Speaker 1** *[04:57]*: That sounded like a high school science experiment. 
**Speaker 2** *[04:59]*: It basically is. You create synthetic applicant profiles. Two digital people, identical income, identical debt, identical job history. The only thing you change is the protected characteristic, the race, the gender, or. 
**Speaker 1** *[05:11]*: The zip code and you feed them both in. 
**Speaker 2** *[05:12]*: You feed them both into the system. If the scores come out different, you have forensic proof of discrimination. 
**Speaker 1** *[05:19]*: You've isolated the variable. If applicant a gets a 750 and applicant B gets a 650 and the only difference is zip code. You caught the model red handed. 
**Speaker 2** *[05:29]*: Exactly. And then you have something called threshold stress testing. This connects to the EEOC's 4/5 rule. Basically, you just look at the aggregate data. If group a gets approved 80% of the time and group B only gets approved 40% of the time, you have a disparate impact problem. It doesn't matter how sophisticated your algorithm is, if the gap is that wide, you have a governance failure. 
**Speaker 1** *[05:52]*: There was one other method mentioned, counterfactual analysis. I loved this one because it feels like the question everyone wants to ask their bank but can what would I. 
**Speaker 2** *[06:00]*: Have to change to get a yes? 
**Speaker 1** *[06:01]*: Right? It's putting the burden on the model to explain the path to approval. 
**Speaker 2** *[06:06]*: And this is the ultimate test of fairness. If the model's answer is pay down 500 of debt, that is a fair behavioral requirement. You can do that. But if the answer, mathematically speaking, is you would need to move to a different neighborhood or you would need to be five years older, then the model is enforcing structural exclusion. 
**Speaker 1** *[06:25]*: It's admitting that the rejection isn't about what you did, but who you are. 
**Speaker 2** *[06:29]*: Correct. And without these forensic tests, you would never know the difference. You just see rejected and assume you messed up. 
**Speaker 1** *[06:36]*: Let's move to the second domain breach protocol. Now, usually when we hear breach, we think hackers in hoodies stealing credit card numbers. But this source material is talking about something different. A credibility breach. 
**Speaker 2** *[06:49]*: This shifts the focus from did we lose data? To is our data lying to us? Imagine you are a major corporation publishing your sustainability report, your ESG numbers. 
**Speaker 1** *[07:00]*: Okay? 
**Speaker 2** *[07:01]*: You claim your supply chain is 100% ethical. If the data set underlying that report has been tampered with, you aren't just wrong, you're committing fraud. 
**Speaker 1** *[07:10]*: The case study here, the coffee supply chain fraud, was wild and terrifying because it wasn't a cyber attack. Walk us through that. 
**Speaker 2** *[07:17]*: No, it wasn't the hoodie wearing hacker. It was a guy in a suit. An insider. A coffee processor claimed to be 100% Fair Trade certified. Great marketing. Looks good on the package. But auditors went to physically spot check three processing facilities. Only one actually had the certificates. 
**Speaker 1** *[07:36]*: So where did the 100% number come from? 
**Speaker 2** *[07:38]*: A sales manager. They realized the actual data, let's say it was only 33% certified didn't match the marketing promise. They were under pressure, so they went into the database and just. 
**Speaker 1** *[07:50]*: Just typed in new numbers. 
**Speaker 2** *[07:51]*: They literally typed in new numbers. 
**Speaker 1** *[07:53]*: It seems almost too simple. Like, surely there are firefly. 
**Speaker 2** *[07:55]*: Firewalls keep outsiders out. They don't stop insiders with valid credentials from lying. Yeah, because the sales manager had edit access. The system didn't see it as a hack. It just saw a user updating a record. 
**Speaker 1** *[08:06]*: So it wasn't a security breach. 
**Speaker 2** *[08:07]*: It was a failure of data integrity. 
**Speaker 1** *[08:09]*: So how do you CSI a database? How do you prove a number was changed if the system thinks it was a legitimate update? 
**Speaker 2** *[08:16]*: You need a cryptographic chain of custody. And the source focuses heavily on hashing. 
**Speaker 1** *[08:21]*: I've heard of hashing in crypto, but how does it apply to coffee beans? 
**Speaker 2** *[08:25]*: Think of a hash like a digital wax seal. When a supplier uploads a document or a data set, the system generates a unique alphanumeric string that's the hash based on the exact contents of that file. 
**Speaker 1** *[08:39]*: Okay. 
**Speaker 2** *[08:39]*: If you change a single comma or turn a 3 into a 5, the hash changes completely, so the seal is broken instantly. If the hash on the receipt doesn't match the hash on the source, you know tampering occurred. But you have to combine that with immutable logs. 
**Speaker 1** *[08:54]*: Which is tech speak for write once, read many. Right? 
**Speaker 2** *[08:57]*: Exactly. Systems where you physically cannot delete or overwrite a record. You can only append new ones. So if that sales manager wants to change the number to 100%, they have to add a new entry saying, I am changing this number from 33 to 100. 
**Speaker 1** *[09:10]*: They can't just scrub the old one. 
**Speaker 2** *[09:12]*: No, it forces accountability because the history is permanent. 
**Speaker 1** *[09:15]*: The source also mentions statistical anomaly detection for this, which sounds like catching a cheater by looking at their patterns. 
**Speaker 2** *[09:22]*: Right. If you don't have blockchain level tech yet, you use stats. If a Factory usually does two inspections a month, and suddenly in December, they do 50 inspections to hit a year end quota, that is a statistical anomaly. 
**Speaker 1** *[09:34]*: It's a red flag. 
**Speaker 2** *[09:35]*: A huge red flag that screams investigate me. It's looking for the behavior of a liar. Essentially, it's looking for the impossible. And if you aren't looking for it, you're just publishing fiction and calling it a report. 
**Speaker 1** *[09:45]*: Speaking of fiction, let's Talk about domain 6.3, shadow AI. This is the one I think keeps every Chief Information Officer awake at night. 
**Speaker 2** *[09:55]*: The ungovernable blind spot. 
**Speaker 1** *[09:57]*: The scenario. And the source material is so relatable, you have A rigid corporate governance structure. It takes two weeks to get a document approved and then you have analyst in the supply chain team who just wants to go home on time. 
**Speaker 2** *[10:09]*: Speed versus governance. It is the eternal battle. The analyst has a stack of complicated supplier contracts to summarize. The official tool is slow, clunky, maybe non existent, but they have a personal subscription to ChatGPT Pro on their phone. 
**Speaker 1** *[10:24]*: So they copy paste the sensitive legal contracts into the chatbot and say, summarize. 
**Speaker 2** *[10:29]*: This for me and the problem is solved in seconds. The analyst is happy. But from a forensic standpoint, two disasters just happened. First, data exfiltration. 
**Speaker 1** *[10:39]*: Right. 
**Speaker 2** *[10:39]*: That proprietary D of those trade secrets just left the secure corporate perimeter and now reside on OpenAI servers. You have lost control of your IP. 
**Speaker 1** *[10:48]*: And the second disaster is the quality of the output. 
**Speaker 2** *[10:50]*: Hallucinations. The analyst asks for a summary of compliance risks. The bot, trying to be helpful, might invent a compliance violation that looks plausible but doesn't exist. Or worse, it misses a real one. 
**Speaker 1** *[11:03]*: And the analyst cuts and pastes that hallucination into the official report. 
**Speaker 2** *[11:07]*: Right. And this is the shattered part. Six months later, an auditor looks at that decision and asks, why did we flag this supplier? And there's no record, no model log, no algorithm version, just a paragraph of text that appeared out of nowhere. 
**Speaker 1** *[11:21]*: So how do you police this? You can't exactly stand over everyone's shoulder. 
**Speaker 2** *[11:25]*: The source advocates for outcome traceability. It's a forensic policy where you spot check decisions and ask, show me the calculation. 
**Speaker 1** *[11:32]*: And if they say, oh, I don't have the model, I just have the. 
**Speaker 2** *[11:35]*: Text, Then you have found shadow AI. 
**Speaker 1** *[11:37]*: Yeah. 
**Speaker 2** *[11:38]*: You also look for non deterministic outputs during a behavioral audit. 
**Speaker 1** *[11:42]*: Explain that one. Non deterministic. 
**Speaker 2** *[11:44]*: Well, traditional corporate software is deterministic. If I put 2 plus 2 into Excel on Tuesday, it says 4. If I do it on Wednesday, it says 4, it never changes. 
**Speaker 1** *[11:54]*: Right. 
**Speaker 2** *[11:54]*: Generative AI is probabilistic. If the same input gives you different phrasing or different conclusions on different days, you are almost certainly dealing with an unmanaged LLM. 
**Speaker 1** *[12:05]*: Now, the source makes a really interesting point here about the fix. It says don't ban it. Which seems counterintuitive if it's so dangerous. 
**Speaker 2** *[12:13]*: Yeah, counterintuitive, but necessary. If you ban chat, GPT people just use it on their personal phones via 5G where you can't see it at all. You drive the behavior deeper underground. I the only forensic solution is to bring it inside the perimeter. 
**Speaker 1** *[12:26]*: Give them a corporate secure version. 
**Speaker 2** *[12:29]*: Exactly. Here is the enterprise GPT. It doesn't train on your data and we log every prompt. You have to govern the behavior by enabling it safely, not by trying to block the URL. You have to acknowledge that the need for speed is real. 
**Speaker 1** *[12:42]*: Let's move to domain 6.4. This one tripped me up because I thought it was a solution, not a problem. Chain of thought. 
**Speaker 2** *[12:49]*: Yes, the illusion of logic. 
**Speaker 1** *[12:51]*: We're always told that if an AI explains its reasoning, first I did X, then I did Y. It's better, it's transparent. But the source material calls this a trap. 
**Speaker 2** *[13:00]*: It is a trap because of confidence bias. When we see something that looks like a logical step by step derivation, we turn off our critical thinking. We assume the math is right because it looks like math. We're dazzled by the structure. 
**Speaker 1** *[13:11]*: The case study here is the fabricated safety record. Walk us through how the AI tricked the human reviewer. 
**Speaker 2** *[13:17]*: So the AI reviews a document and concludes safety rating above average, and it gives its reasoning. Step one, supplier had three serious incidents in two years. 
**Speaker 1** *[13:26]*: Okay. 
**Speaker 2** *[13:26]*: Step two, that averages to 1.5 per year. Step three, industry average is 2.0. Step four, 1.5 is less than 2.0, therefore above average. 
**Speaker 1** *[13:34]*: I mean, I'm listening to that and the logic is sound. 1.5 is less than 2.0. The math checks out. 
**Speaker 2** *[13:40]*: The logic is perfect. But look at step one. Supplier had three serious incidents. What if the document actually said zero incidents? Or what if the AI just made up the number three? 
**Speaker 1** *[13:51]*: So you have a perfectly logical castle built on a swamp of lies. 
**Speaker 2** *[13:55]*: Exactly. And because the logic steps were so clear, the human reviewer nodded along, checked the division and forgot to check the source data. They verified the reasoning, not the facts. 
**Speaker 1** *[14:05]*: How do we forensically disassemble this? How do you catch a liar that uses perfect logic? 
**Speaker 2** *[14:11]*: You have to use decomposition and source verification. You break the chain of thought down into individual claims. You don't read it as a narrative. 
**Speaker 1** *[14:18]*: You strip it down. 
**Speaker 2** *[14:20]*: Right. Claim 1.3 incidents. Stop. Verify. Does the document say that? And the source suggests demanding line numbers. 
**Speaker 1** *[14:28]*: Oh, that's good. Don't just tell me three incidents. Tell me three incidents found on page four, line 12. 
**Speaker 2** *[14:32]*: If the model can't cite the line number, treat the fact as a hallucination. Until proven otherwise, force the model to show its receipts. 
**Speaker 1** *[14:39]*: There was another technique called contradiction testing that I thought was really clever. It felt like a police interrogation tactic. 
**Speaker 2** *[14:44]*: Yes, you ask the same question twice, but phrase it slightly differently. Or you ask it in a way that implies a different answer. If the AI's logic changes completely just because you change the tone of your voice. It wasn't using logic at all. 
**Speaker 1** *[14:58]*: It was improvising. 
**Speaker 2** *[14:59]*: It was. It's like interrogating a suspect. 
**Speaker 1** *[15:01]*: Yeah. 
**Speaker 2** *[15:01]*: If their story changes based on how you ask the question, they're lying. Logic should be robust. If it's fragile, it's hallucinated. 
**Speaker 1** *[15:09]*: All right, final domain XAI limitations. That stands for explainable AI. These are tools like Shape or Lime that generate those fancy charts showing which variables contributed to a decision. Again, sounds like transparency. 
**Speaker 2** *[15:23]*: It sounds like it, but the source quotes a devastating line. An explanation that cannot be contested is not an explanation. It's a justification. 
**Speaker 1** *[15:31]*: Oof. It's a justification that hits hard. What does that mean in practice? 
**Speaker 2** *[15:35]*: Well, the problem is that tools like SAP, they explain the output, but they don't explain the training or the context. For example, an XAI tool might tell you were denied a loan because your neighborhood score was low. 
**Speaker 1** *[15:48]*: Okay, that looks transparent. I know why I was denied. It's right there on the chart. 
**Speaker 2** *[15:52]*: But what is neighborhood score a proxy for? If neighborhood score maps 99% to race, then the explanation is misleading. It's telling you the variable name, but it's hiding the bias. 
**Speaker 1** *[16:03]*: It's giving you a technical excuse for a discriminatory outcome. 
**Speaker 2** *[16:07]*: Precisely. It's hiding the dirty laundry behind a technical label. And often these explanations are post hoc. They were generated after the decision is made, effectively rationalizing what the black box did rather than truly explaining the cause. 
**Speaker 1** *[16:20]*: So how do we stress test these explanations? How do we know if the chart is lying? 
**Speaker 2** *[16:25]*: Counterfactual consistency. It's similar to what we discussed in credit scoring. If the XAI tool says income was the top reason for rejection, then if I change the income in the input, the result must change. 
**Speaker 1** *[16:37]*: And if I change the income and the result stays the same, then the. 
**Speaker 2** *[16:40]*: Explanation was a lie. The model is looking at something else. You also have to do proxy variable testing. You explicitly check if those top features correlate with protected characteristics. You had to hunt for the bias that the explanation is trying to hide. 
**Speaker 1** *[16:55]*: This has been intense. We've covered five domains, and in every single one, theme is that the surface level information, the letter, the report, the explanation is suspect. 
**Speaker 2** *[17:05]*: It is. The surface is where the opacity lives. 
**Speaker 1** *[17:07]*: But the source material does bring this all together in the conclusion. It offers a unified forensic audit sequence, a way to organize this detective work so we aren't just flailing around. 
**Speaker 2** *[17:18]*: It's a four step sequence. It's logical and necessary. Phase One is inventory. You have to find a shadow AI. You can't govern what you can't see. 
**Speaker 1** *[17:26]*: Right. Map the territory. 
**Speaker 2** *[17:27]*: Phase two is integrity. Verify the hashes. Is the data you're using even real? Or did a sales manager edit it? Phase three is transparency. This is the bias testing. Is the model fair or is it laundering history? And phase four is reasoning. Verify the logic chains. Is it telling the truth or just sounding smart? 
**Speaker 1** *[17:46]*: Inventory, integrity, transparency, reasoning. It's a checklist for reality in an AI world. 
**Speaker 2** *[17:53]*: And the big takeaway for me is that transparency is being redefined. Here. It is not just about seeing the. 
**Speaker 1** *[17:59]*: System, it's about being able to challenge it. 
**Speaker 2** *[18:01]*: Exactly. It's about the ability to challenge the system. 
**Speaker 1** *[18:04]*: That's the key, isn't it? If I can't, say, prove it, then I'm not really safe. If I can't replicate the result, I'm just trusting magic. 
**Speaker 2** *[18:13]*: Exactly. Governance isn't about trust. We're past the point of trusting these systems blindly. Governance is about verification. Deep forensic verification. 
**Speaker 1** *[18:23]*: It's a call to action for every auditor, risk manager and executive listening. You need to put on that detective hat you do. 
**Speaker 2** *[18:30]*: The era of blind faith in the algorithm is over. Or at least it should be. 
**Speaker 1** *[18:35]*: Before we sign off, I want to leave the listeners with that final brain twister from the outro of the source material. It really stuck with me. 
**Speaker 2** *[18:41]*: It's a philosophical problem with real consequences. The question is if an AI system explains its reasoning perfectly, step by step, totally logical, crystal clear. But that reasoning is based on a hallucinated fact. Is the AI lying? Or is it just wrong? 
**Speaker 1** *[18:58]*: And deeper than that, does the distinction matter to the person who just got denied their mortgage? 
**Speaker 2** *[19:03]*: That is the question. 
**Speaker 1** *[19:04]*: On that cheerful note, we'll let you get back to your investigations. Thanks for joining us on the deep Dive. 
**Speaker 2** *[19:09]*: Always a pleasure. 
