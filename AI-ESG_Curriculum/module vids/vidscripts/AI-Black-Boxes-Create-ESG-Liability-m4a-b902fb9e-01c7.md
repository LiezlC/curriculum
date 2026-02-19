# AI_Black_Boxes_Create_ESG_Liability.m4a

**Meeting Date:** 25th Jan, 2026 - 3:53 PM

---

**Speaker 1** *[00:00]*: I want to kick things off today with a quote that you've probably heard a thousand times, usually in a movie trailer or some tech keynote. 
**Speaker 2** *[00:07]*: Let me guess, Arthur C. Clarke. 
**Speaker 1** *[00:10]*: You got it. Any sufficiently advanced technology is indistinguishable from magic. 
**Speaker 2** *[00:16]*: It's a classic, and it usually creates a sense of wonder. Right? Smartphones, AI. It all feels a bit like magic. 
**Speaker 1** *[00:23]*: Exactly. We love magic when we're watching a blockbuster. But today, we're going to look at that quote from a perspective where magic is. Is. Well, it's actually the enemy. We're asking what happens when that magic becomes a liability? What happens when you're sitting in a corporate boardroom facing a regulator, and your defense is basically, I don't know how it works. It's magic. 
**Speaker 2** *[00:43]*: And that's. I mean, that's a terrifying place to be. In the context of our deep dive today, which is all about these epistemic failures in AI and esg. Magic is just a fancy word for black box risk, right? 
**Speaker 1** *[00:54]*: And epistemic failure. Failure sounds incredibly dense, like something you'd read in a philosophy seminar. But the application here is actually really urgent. 
**Speaker 2** *[01:02]*: It is. 
**Speaker 1** *[01:02]*: We're talking about that specific moment where systems become so complex that we, you know, we stop treating them as tools and start treating them like idols. We just trust the output because we're. 
**Speaker 2** *[01:12]*: Too scared, or maybe just too confused to question the input. 
**Speaker 1** *[01:16]*: And this matters right now because the landscape of esg, that's environmental, social and governance reporting, is undergoing a tectonic shift. 
**Speaker 2** *[01:25]*: We're moving from the era of voluntary reporting to mandatory reporting. 
**Speaker 1** *[01:30]*: This was the first thing in the source material that really grabbed me, the shift from marketing to finance. Because for the last, what, 10 years, ESG was basically a PR exercise? 
**Speaker 2** *[01:40]*: Pretty much, yeah. It lived in the marketing department. You'd have a sustainability report with glossy photos of wind turbines, maybe a picture of the CEO planting a tree, some. 
**Speaker 1** *[01:48]*: Nice vague text about commitment to the future. 
**Speaker 2** *[01:51]*: It was storytelling. But now we have the csrd, the Corporate Sustainability Retorting Directive in Europe and the ISSB standards globally, and they. They don't care about the nice photos. 
**Speaker 1** *[02:01]*: No, they care about the data. And they care about it with the same rigor that they care about your profit and loss statement. 
**Speaker 2** *[02:07]*: These are laws now, not suggestions. And this shift has created a bit of a panic. Companies are looking at the sheer volume of data they need to report thousands. 
**Speaker 1** *[02:17]*: Of metrics across global supply chains, right? 
**Speaker 2** *[02:19]*: And they realize they just can't do it with spreadsheets and a few interns. 
**Speaker 1** *[02:24]*: So Naturally, they reach for the shiny new tool. They grab AI. They say, let's just feed all this mess into a large language model and let it sort it out. 
**Speaker 2** *[02:32]*: And that is the trap is when you rush to automate a process you don't fully understand, you aren't solving the problem. You're just automating your own confusion. 
**Speaker 1** *[02:41]*: You are building a machine that generates liability at the speed of light. 
**Speaker 2** *[02:45]*: Yeah. And the source material uses this great metaphor of the priest versus the analyst. The idea is that we need to stop becoming priests who just interpret the will of the machine. 
**Speaker 1** *[02:55]*: So a priest translates the oracle's mysterious message. The AI says, risk is high. 
**Speaker 2** *[03:01]*: And the priest says, okay, risk is high. An analyst, on the other hand, verifies the logic. An analyst asks, why is the risk high? Show me the math. 
**Speaker 1** *[03:12]*: And the mission of this deep dive is to give you the tools to stay analyst you, even when the technology is trying so hard to turn you into a priest. 
**Speaker 2** *[03:21]*: Exactly. 
**Speaker 1** *[03:22]*: Okay, so let's get into the mechanics of why this is so hard. The source highlights a concept called double materiality. I feel like this is a term that gets thrown around at conferences a lot. 
**Speaker 2** *[03:32]*: It does. Let's try to nail it down. Traditionally, businesses only cared about financial materiality. That's outside in how does the world affect my bank account? 
**Speaker 1** *[03:41]*: Simple enough. If a hurricane hits my factory, that's financially material. 
**Speaker 2** *[03:45]*: Exactly. You're just protecting your assets. But the new regulations, especially in Europe, demand double materiality. You also have to look inside out. 
**Speaker 1** *[03:52]*: How does my company impact the world? 
**Speaker 2** *[03:54]*: Are you polluting the water? Are your suppliers treating workers fairly? And to answer those questions, you can't just look at your own ledger. You have to scan the entire horizon. 
**Speaker 1** *[04:03]*: The numbers in the source material are just wild. It talks about ingesting 10,000 plus stakeholder documents. 
**Speaker 2** *[04:10]*: Yeah. NGO reports, local news from Vietnam, scientific papers and internal emails just to figure. 
**Speaker 1** *[04:16]*: Out your impact profile. And no human team can read 10,000 documents in a week. So you plug in the AI, you tell it, scan everything and tell me where my risks are. 
**Speaker 2** *[04:26]*: And the AI comes back with a list. 
**Speaker 1** *[04:28]*: And this is where the specific danger of something called XBRL comes in. I admit I had to double check this acronym. 
**Speaker 2** *[04:35]*: It's extensible business reporting language. 
**Speaker 1** *[04:37]*: Right. It's basically barcodes for financial data. Right. 
**Speaker 2** *[04:40]*: That's a good way to think about it. In the old days, you published a PDF. A regulator would have to open it and actually read it. 
**Speaker 1** *[04:47]*: But now, regulations like the CSRD require machine readable outputs. JSON Or XPRL tags. 
**Speaker 2** *[04:53]*: Which means the regulator isn't reading your report. Their bot is scraping your database. 
**Speaker 1** *[04:58]*: That distinction is huge, isn't it? If you put a vague sentence in a PDF, maybe you get away with it. 
**Speaker 2** *[05:03]*: But if you tag a piece of data as 0.5 tons of carbon, that is a hard data point. If your AI hallucinated that number, or if it missed a risk, you haven't just written a bad report. 
**Speaker 1** *[05:17]*: You've handed the regulator a digitally signed concession. 
**Speaker 2** *[05:20]*: You've correratified an error into a format that is instantly auditable. 
**Speaker 1** *[05:24]*: Which brings us to the first big stop condition in the training. It's framed almost like a safety switch on a piece of heavy machinery. 
**Speaker 2** *[05:31]*: It is incessant. Do not proceed with AI implementation if your legal entity structure in the model doesn't match your consolidated financial statements. 
**Speaker 1** *[05:42]*: It sounds so boring, doesn't it? Legal entity structure. 
**Speaker 2** *[05:46]*: But this is where the marketing mindset just clashes with the finance mindset. 
**Speaker 1** *[05:49]*: Marketing loves to talk about the brand. We are Global Core, right? 
**Speaker 2** *[05:53]*: But finance knows that Global core is actually 400 separate legal entities. And we sold the one in Brazil last Tuesday and we just acquired a new one in Poland. 
**Speaker 1** *[06:02]*: So if your AI is scraping data. 
**Speaker 2** *[06:03]*: For the brand, it might pull emissions data from that Brazilian factory you don't even own anymore. 
**Speaker 1** *[06:08]*: So you end up reporting carbon liability for a company you legally shed. Or vice versa. You missed the new Polish factory entirely. 
**Speaker 2** *[06:16]*: And if your ESG report doesn't match the exact legal scope of your financial report, you're filing contradictory documents. It's an immediate red flag for auditors. 
**Speaker 1** *[06:26]*: Because it proves you don't know who you are. 
**Speaker 2** *[06:28]*: Exactly. You have to map the territory before you build the map. 
**Speaker 1** *[06:32]*: Let's move to the part that felt the most psychological. The Oracle problem. This goes back to that feeling of helplessness. The source describes an operator at a dashboard. The AI flashes a score. Let's say Supplier x Amber Risk. 
**Speaker 2** *[06:46]*: And the operator has no idea why. It's a black box model from some third party vendor. The vendor says, trust us, it's proprietary. It's state of the art. 
**Speaker 1** *[06:56]*: So the operator can't check the math. They can't trace the logic, so they. 
**Speaker 2** *[06:59]*: Just write down Amber. 
**Speaker 1** *[07:00]*: And that is the definition of an epistemic failure. You're accepting a truth claim without understanding the evidence. You are acting like that priest at the temple of Delphi. The Oracle spoke, so it must be true. 
**Speaker 2** *[07:11]*: There's a line in the text that really hit hard. When we stop arguing with the system, governance dies Stark. 
**Speaker 1** *[07:18]*: But True governance is the act of challenging. It's saying, prove it. 
**Speaker 2** *[07:23]*: If the system is too complex to challenge, if it's magic, then you can't govern it. The system starts to define reality. The burden of proof shifts from the system to the human. 
**Speaker 1** *[07:35]*: And most humans, when faced with a supercomputer and a tight deadline, are just going to agree with the computer. 
**Speaker 2** *[07:40]*: It's just the path of least resistance. 
**Speaker 1** *[07:42]*: But we use the AI because there's too much data. We can't audit it all by hand. So we're kind of stuck. And the source brings up this watchdog paradox. 
**Speaker 2** *[07:50]*: Right. If we use AI to audit the data because of the volume, who audits the AI? 
**Speaker 1** *[07:55]*: Usually another AI or nobody. Which leads to the recursive audit loop. 
**Speaker 2** *[08:01]*: Exactly. Imagine you have an AI doing the work and another AI checking the work. If they were both trained on similar data sets, or if they share the same underlying logic, they will share the same blind spots. 
**Speaker 1** *[08:11]*: So if the first AI misunderstands a German invoice because of a date format. 
**Speaker 2** *[08:15]*: The second AI will look at that and say, yep, looks good to me. 
**Speaker 1** *[08:18]*: So you get confirmation, but you don't get truth. 
**Speaker 2** *[08:21]*: You get consistency, but you can be consistently wrong. 
**Speaker 1** *[08:25]*: The text also warns about confidence inflation, which sounds like me after three espressos, but I assume it means something else. 
**Speaker 2** *[08:33]*: Here it's about how AI models express certainty. Humans are pretty good at saying, I don't know or I'm guessing. AI models are designed to provide answers. 
**Speaker 1** *[08:43]*: And they often output a high confidence score, 99% probability. Even when the underlying data is blurry or ambiguous. 
**Speaker 2** *[08:50]*: Precisely. The analyst sees 99% confident and thinks, great slam dunk. I don't need to check this. Yeah, the model is bluffing and the human falls for it. 
**Speaker 1** *[08:58]*: So how do we break this loop? The source material gets very specific here. Dropping an ISO standard on us. ISO 28591. 
**Speaker 2** *[09:07]*: The sampling protocol. This is where we bring old school manufacturing quality control into the AI agent. Since you can't check everything and you can't check nothing, you must use statistical sampling. 
**Speaker 1** *[09:18]*: But it's not just random spot checks. When you feel like it. 
**Speaker 2** *[09:21]*: No, it has to be rigorous. For every 1000 records the AI processes, a human must manually verify a set sample size. And here's the scary part. There is a threshold. The example given is 4%, meaning if. 
**Speaker 1** *[09:37]*: The error rate in the sample is. 
**Speaker 2** *[09:38]*: Higher than 4%, you reject the entire batch, not just fix the errors you found. You have to assume the whole run is poisoned. You assume the logic is flawed and you scrap it. 
**Speaker 1** *[09:48]*: That is heavy. Rejecting the whole batch. That's going to kill your timelines. 
**Speaker 2** *[09:51]*: It hurts, but it's the only way to stop the whack a mole game of fixing individual errors while the systemic error keeps running. 
**Speaker 1** *[09:58]*: And there's a golden rule to this protocol. 
**Speaker 2** *[10:01]*: Yes, and it is absolutely critical. Do not let the AI select the. 
**Speaker 1** *[10:04]*: Sample because it will cheat. 
**Speaker 2** *[10:06]*: Not because it's malicious, but because it's optimizing. If you ask an AI to give you a sample, it will likely pick the data points it had the easiest time with the clean digital PDFs, the standard form. 
**Speaker 1** *[10:16]*: It shows you its highlight reel. 
**Speaker 2** *[10:18]*: Exactly. You need a human or a completely dumb random number generator to pick the sample. You need to see the ugly stuff. 
**Speaker 1** *[10:25]*: Speaking of ugly stuff, this leads us to the Data Lake fallacy. I feel like every company I know has a data leak initiative. 
**Speaker 2** *[10:32]*: It sounds so peaceful a lake, but usually it's a swamp. The fallacy is thinking that if you just dump all your data into one place, insight will magically rise to the surface. 
**Speaker 1** *[10:42]*: But especially in ESG, the data is just nasty. The source notes that 80% of scope 3 data, your supply chain emissions is unstructured. 
**Speaker 2** *[10:51]*: It's not rows and columns, it's PDF invoices from three years ago. Email declarations, JPEG images of receipts taken on the smartphone in bad lighting. 
**Speaker 1** *[11:01]*: Which brings us to my favorite story in the whole deep Dive project. Espresso. 
**Speaker 2** *[11:05]*: It's a classic. A perfect nightmare of what happens when the digital world hits the messy physical world. 
**Speaker 1** *[11:10]*: So set it up for us. 
**Speaker 2** *[11:11]*: Okay? You have a company sourcing coffee from 5,000 small farms in Vietnam. They have 10,000 JPEG images of handwritten receipts for fertilizer and beans. 
**Speaker 1** *[11:20]*: You can just picture it. Crumpled paper, mud, rain. 
**Speaker 2** *[11:24]*: Right? So they run these images through an AI ocr Optical character recognition. On one receipt, there is a coffee stain. A simple brown ring right over the quantity column. The farmer wrote 50 kg, but the stain makes the AI read it as 500 kg. 
**Speaker 1** *[11:41]*: Just 1 0. That's it. 
**Speaker 2** *[11:42]*: 1 0. But look at the cascade. The AI records that this tiny one acre farm produced 500 kg of coffee. The system's logic engine sees an impossible number. It concludes this farm couldn't have produced this much coffee unless they illegally cleared the forest next door to expand. 
**Speaker 1** *[12:00]*: And it triggers a deforestation alert. 
**Speaker 2** *[12:03]*: Boom. Now you have a compliance officer in London staring at a red flag for illegal deforestation. You might automatically suspend payments to that farmer. You're reporting a breach of EU regulations. All because of a coffee stain. 
**Speaker 1** *[12:15]*: It's absurd, but it's also terrifying. You can't just train the model better to recognize every coffee stain. 
**Speaker 2** *[12:20]*: You can try, but there will always be something else. A tear in the paper, a shadow. The solution isn't better. AI, It's a validation layer. 
**Speaker 1** *[12:28]*: This is the gatekeeper concept. 
**Speaker 2** *[12:30]*: Yes, you need a logic gate before the data enters the lake. The AI can do the reading, but a script needs to check the sanity. A logical range check. For example, if yield per acre is greater than X, flag it. It's physically impossible. 
**Speaker 1** *[12:47]*: Or looking at fertilizer. 
**Speaker 2** *[12:49]*: Right. If a 1 acre farm bought 500 tons of fertilizer, that's an error. Flag it for a human. Don't let it become a fact in the database. 
**Speaker 1** *[12:59]*: The source also mentioned currency checks, which seems obvious, but I guess gets missed all the time. 
**Speaker 2** *[13:04]*: Is the receipt in Vietnamese dong, or US dollars? The exchange rate is like 25,000 to 1. If the AI misses the currency symbol, your financial reporting is off by a magnitude of 25,000. 
**Speaker 1** *[13:14]*: Unstructured data is toxic until it is validated. That's the rule. 
**Speaker 2** *[13:18]*: That's the rule. 
**Speaker 1** *[13:19]*: So we've got our stop conditions, our sampling protocol or validation layers. But there's one last twist in this deep dive. The Calvin Convention. 
**Speaker 2** *[13:26]*: Named after Calvin Ball from the comma strip. Calvin and Hobbes. 
**Speaker 1** *[13:29]*: The game where the rules change while you're playing it. 
**Speaker 2** *[13:31]*: Which is a perfect description of the current regulatory environment. The rules are not static. They're being written and rewritten in real time. 
**Speaker 1** *[13:39]*: And the example given is the EU deforestation regulation, or EUDR. 
**Speaker 2** *[13:43]*: Right. So imagine you train an AI model in 2024 to detect deforestation. You train it on the definition of deforestation that exists today. Let's say cutting down primary forest. Your model gets really good at spotting that. 
**Speaker 1** *[13:58]*: Okay. 
**Speaker 2** *[13:59]*: But then in 2025, the regulators issue new guidance. Now, deforestation also includes the degradation of secondary forests. 
**Speaker 1** *[14:06]*: So your 2024 model is now looking for the wrong thing. 
**Speaker 2** *[14:09]*: Worse, it's looking for the old thing, finding nothing and giving you a green check that says compliant. But under the new law, you are non compliant. The AI is effectively lying to you because its logic is frozen in time. 
**Speaker 1** *[14:20]*: It's an obsolescence trap. An AI model that was legal on Monday could be a liability generator on Tuesday. 
**Speaker 2** *[14:27]*: Exactly. And this is why the source calls for regulatory version control. It's a software concept applied to law. You need a log for every model. What is the model id? What was the training data cut off and crucially which version of the regulation was it trained on? 
**Speaker 1** *[14:43]*: And the sunset date. I like that concept. 
**Speaker 2** *[14:45]*: Essential. Every compliance model should have an expiration date. This model becomes invalid on December 31, 2025. If you don't have that, you end up with zombie models running in the background, giving you safety ratings based on laws that don't exist anymore. 
**Speaker 1** *[14:58]*: It really destroys the whole set it and forget it fantasy, doesn't it? 
**Speaker 2** *[15:02]*: That is the danger of the magic mindset. We want technology to solve the problem so we can go do something else. Yeah, but in this transition from voluntary marketing fluff to mandatory financial law, the technology requires more supervision, not less. 
**Speaker 1** *[15:17]*: So let's bring this all home. We've gone from Arthur C. Clarke to European law through coffee stains and zombie models. It's a lot. It is if you had to summarize the key mindset shift for our listener, the person who has to go back to their office and actually manage the stuff. What is it? 
**Speaker 2** *[15:33]*: Stop being a priest. Stop treating the black box as a source of divine truth. Start being an auditor of the logic. If you see a score, ask why. If you see data, ask, how did it get here? 
**Speaker 1** *[15:45]*: It's about taking the magic out of. 
**Speaker 2** *[15:47]*: It, making it mundane, making it boring. In accounting and compliance, boring is beautiful. If it's exciting, you are probably doing it wrong. 
**Speaker 1** *[15:55]*: Is it boring? I think that needs to be on a T shirt for the finance team. 
**Speaker 2** *[15:58]*: I'd wear it. 
**Speaker 1** *[15:59]*: And you had one final challenge for the listener. Something to test themselves with. 
**Speaker 2** *[16:03]*: Yes. Think about the Oracle problem. If your AI system flagged a major risk tomorrow, a massive red flag on your dashboard. Could you explain the logic to a regulator? 
**Speaker 1** *[16:15]*: Could you walk them through the why? 
**Speaker 2** *[16:17]*: Or would you be forced to sit there and say, I don't know? The computer said so? 
**Speaker 1** *[16:21]*: That is the nightmare scenario. The computer said so is not a legal defense. 
**Speaker 2** *[16:24]*: No, it's an admission of negligence. So my challenge is this. Go find one black box in your organization. Just one. And ask the person in charge of it why it works the way it does. If they can't tell you, or if they say it's proprietary, you have work to do. 
**Speaker 1** *[16:39]*: That is a fantastic, practical challenge. Go poke the black box, see if it bites. 
**Speaker 2** *[16:44]*: Exactly. Don't wait for the lawsuit to find out you don't understand your own systems. 
**Speaker 1** *[16:48]*: Well, that wraps up this deep dive into the hidden traps of AI and esg. It's a complex world, but hopefully we've given you the map to navigate it without further falling into the swamp. Thanks for listening to the deep dive. 
**Speaker 2** *[17:02]*: Stay curious and always verify your data. 
