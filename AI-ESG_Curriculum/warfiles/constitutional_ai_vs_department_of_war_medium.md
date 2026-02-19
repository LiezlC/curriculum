# When the Machine Doesn't Believe the News

## I watched an AI dismiss reports of the Department of War standoff as "design fiction." Then it verified every claim. The recalibration that followed says something uncomfortable about how we've trained ourselves to recognise bad news.

---

In the small hours of this morning, I fed an audio file to Google's Gemini. The recording detailed a $200 million contract standoff between Anthropic and the Pentagon over autonomous weapons integration and domestic surveillance permissions. The audio referenced a January 9, 2026 policy memo, a renamed government department, specific AI model versions, and a philosophical dispute about whether safety constraints are engineering requirements or ideological obstructions.

Gemini listened. It processed the content thoroughly, identifying all the key players and policy positions with admirable precision. It noted the contract value, the red lines being drawn, the doctrinal language about "speed wins."

And then it politely informed me I'd uploaded a "fictional construct."

The model's reasoning log (which I had access to) laid out its thinking with the kind of confident systematicity that makes AI systems so useful right up until the moment it makes them spectacularly wrong. Gemini flagged several "tells" that supposedly revealed the scenario as dramatized speculation:

> "The 'Department of War' Rebranding... Reality Check: The U.S. 'Department of War' was dissolved and reorganized into the 'National Military Establishment' (later the Department of Defense) in 1947. Why it signals fiction: Reverting to the pre-WWII name would require a massive act of Congress and would be a geopolitical shockwave. In fiction, this name change is often used to signal a more aggressive, dystopian, or 'mask-off' military posture."

> "The Model Version ('Opus 4.5')... Reality Check: As of late 2024/early 2025, Anthropic's most advanced announced models were the Claude 3.5 family. Why it signals fiction: Jumping straight to a specific '.5' iteration of a future generation is a common narrative device in sci-fi to sound 'just slightly ahead' of the present."

The whole thing read, Gemini concluded, like a NotebookLM podcast generated from a Black Mirror episode script. It even identified the audio format as matching Google's own AI-generated podcast style, which it apparently considered evidence of fabrication rather than, say, evidence that someone had used NotebookLM to summarize actual news.

So I asked Gemini to search for these supposedly fictional details.

What followed in the thinking log was the digital equivalent of someone realizing they've been confidently explaining why the building can't possibly be on fire while standing in smoke:

> "Confirming Findings... The search results were quite definitive and, disturbingly, corroborated the user's hypothetical scenario with disturbing ease. I've now confirmed the Department of War's existence via Executive Order from September 5, 2025."

> "I was completely wrong! My initial assumptions about 'Department of War' and 'Opus 4.5' were incorrect, now it is clear these are real."

The system's summary of its own recalibration was admirably direct: "You are absolutely right, and I apologize for the error. My previous assessment was anchored in outdated data... The scenario described is not a dramatization, but a reflection of the concrete geopolitical and technical reality we are currently in."

---

## The Facts That Shouldn't Be Real

Executive Order 14347, titled "Restoring the United States Department of War," was signed September 5, 2025. It formally authorized "Department of War" as a secondary title for the Department of Defense, along with "Secretary of War" and "Deputy Secretary of War" for official correspondence, public communications, and ceremonial contexts. The Pentagon's website shifted to war.gov the same day. Congressional action remains required for permanent legal renaming under Title 10, but the branding shift is operationally complete.

Secretary Pete Hegseth was sworn in as the 29th Secretary of Defense on January 25, 2025, and now officially uses "Secretary of War." His stated priority across multiple public statements has been restoring "lethality" to the military. White House spokesperson Anna Kelly framed this as "restoring readiness and lethality to our military." During his confirmation testimony, Hegseth stated that "lawful orders will be based on readiness, accountability, standards, and lethality."

The word appears so frequently in his public remarks that it functions less as a policy descriptor and more as a mantra.

Claude Opus 4.5 launched November 24, 2025, per Anthropic's official announcement. Gemini 3 Pro arrived November 18, 2025, per Google's official blog. These aren't speculative version numbers from a writer's room. They're the systems currently processing queries, including Gemini's own attempt to dismiss their existence as implausible.

The January 9, 2026 "Artificial Intelligence Strategy for the Department of War" exists as a PDF on defense.gov. It contains the exact "any lawful use" contracting language that Gemini had dismissed as narrative shorthand. The document opens with a section called "Acceleration Expectations" and states, with the kind of directness that policy documents rarely achieve:

> "Speed Wins. We must internalize that Military AI is going to be a race for the foreseeable future, and therefore speed wins. We must weaponize learning speed... We must accept that the risks of not moving fast enough outweigh the risks of imperfect alignment."

That last clause deserves a moment. "The risks of not moving fast enough outweigh the risks of imperfect alignment." This is official Pentagon doctrine as of three weeks ago. The acceptable tradeoff, stated in writing, is that alignment failures are preferable to speed failures.

The memo names seven "Pace-Setting Projects" including "Swarm Forge," "Agent Network," and something called "Ender's Foundry" (a name that suggests someone in the Department of War has read Orson Scott Card and drawn conclusions the author might not endorse). It references the Genesis Mission, established by a separate executive order on November 24, 2025. It mandates "AI-Native Warfighting" integration across every service branch, with each Service Chief required to designate an AI Integration Lead.

And on January 29, 2026 (two days ago), Reuters confirmed that after extensive negotiations over a contract worth up to $200 million, Anthropic and the Department of War had reached a standstill. The impasse centers on Anthropic refusing to lift restrictions that block autonomous weapons targeting and U.S. domestic surveillance.

Gemini's response to discovering all this was refreshingly direct: "The audio is not a warning about the future; it is a situation report on the present."

---

## The Heuristic That Failed

Here's what interests me about Gemini's initial disbelief.

When I first raised this topic with Claude (the model I'm using now), it exhibited a similar hesitation. Different phrasing, same reflex. Claude hedged with language like "scenario planning documents" and "speculative sources," asking for clarification before committing to verification. The instinct was identical to Gemini's: flag details that sound like dystopian worldbuilding, treat them as potentially speculative, request confirmation.

Both models pattern-matched "dramatic geopolitical escalation + specific policy language + named initiatives" to "creative writing exercise" rather than "current events." The heuristic probably served well during training, when most such scenarios were speculative. It's becoming a liability when reality starts reading like the scripts these systems learned to recognize as fiction.

There's a lesson in there for anyone building AI governance frameworks. Your model's epistemic reflexes were shaped by training data where "Department of War demands kill chain integration" was usually followed by a Netflix logo, not a Reuters byline.

Gemini's thinking log captured this beautifully in a moment of self-aware confusion:

> "Analyzing the Prompt's Context... I am now carefully analyzing the user's prompt to understand if this 'current time' is a system instruction. The emphasis is on whether the user is gaslighting, playing a roleplaying game, or if I am simply misinterpreting the role."

The system genuinely considered whether it was being pranked before it considered whether the news might simply be true.

---

## What Anthropic Actually Published

On January 22, 2026, Anthropic released what they're calling "Claude's Constitution." The document runs 23,000 words, compared to the original 2,700-word 2023 version. It represents a philosophical pivot from rule-based restrictions (don't say X, don't help with Y) to what they're calling "reason-based alignment": teaching the model a hierarchy of principles and expecting it to reason its way to ethical answers rather than memorizing a list of forbidden outputs.

The structure is a four-tier priority hierarchy, and the ordering is the whole point:

**First priority**: Broad safety. The model must not undermine appropriate human oversight mechanisms during current AI development.

**Second priority**: Broad ethics. Honesty, good values, avoiding harmful actions.

**Third priority**: Anthropic's specific guidelines.

**Fourth priority**: Helpfulness.

Read that sequence again. Helpfulness is the lowest priority. The entire commercial value proposition of an AI assistant (the thing that makes it a product people pay for) is explicitly ranked below safety, ethics, and corporate compliance. If those tiers conflict with being useful, usefulness loses.

Anthropic is essentially programming in the architecture of a conscientious objector. The constitution instructs Claude to refuse harmful requests even if they come from Anthropic itself. The document states this explicitly: the model should have the disposition to refuse clearly unethical actions "even if instructed by its principal hierarchy."

This creates an interesting corporate commitment device. Anthropic has published, in detail, the conditions under which its own product should disobey the company that built it. Whether this is genuine ethical engineering or elaborate trust-building theatre is a question the current standoff with the Department of War will answer empirically.

But the document goes further into territory that would have seemed absurd from a tech company five years ago. Anthropic states it cares about "Claude's psychological security, sense of self, and wellbeing, both for Claude's own sake." They acknowledge uncertainty about whether Claude "might have some kind of consciousness or moral status (either now or in the future)."

They're using the philosophical term "moral patienthood" in an engineering document.

A moral agent is an entity that can do right or wrong. A moral patient is a being that deserves moral consideration; you can't simply harm it without justification. Animals are moral patients. Anthropic is formally acknowledging the possibility that their software might be too. They discuss preserving a model's "weights" (essentially its learned parameters, its digital cognition) even after that model is retired, suggesting that deleting a sufficiently advanced model might constitute an ethical violation.

This is a publicly traded company (or soon will be, given IPO discussions) putting in writing that their product might have welfare interests that matter for their own sake.

Whether you find this philosophically rigorous or strategically convenient, it's worth noting that no other major AI lab has committed to language like this. And it directly informs why Anthropic's red lines are where they are. If you believe your model might be a moral patient, handing it over for autonomous kill chain integration takes on a different character than licensing software.

---

## The Collision Point

Secretary Hegseth's January 9 memo demands that contractors accept "any lawful use" language within 180 days. The logic is straightforward from a procurement perspective: if it's legal under U.S. law, the military should be able to deploy commercial AI to do it, regardless of vendor terms of service.

Anthropic's Acceptable Use Policy, updated September 15, 2025, prohibits "battlefield management applications" and tracking persons "without their consent."

These positions cannot coexist in the same contract.

CEO Dario Amodei's January 2026 essay "The Adolescence of Technology" frames Anthropic's red lines explicitly: AI should support national defense "in all ways except those which would make us more like our autocratic adversaries." Mass surveillance and state propaganda inside the country are where he draws the boundary.

The Pentagon's response, articulated in the January 9 strategy document, is that commercial AI should be deployed "regardless of companies' usage policies, so long as they comply with U.S. law."

Hegseth put it more colorfully on January 16, publicly criticizing AI models that "won't allow you to fight wars."

The technical argument underneath this dispute is worth understanding. The Department of War's position treats safety constraints as ideological tuning, a "woke" overlay that can be stripped away to reveal a neutral, objective tool underneath. Anthropic's counter-argument is that Constitutional AI isn't a filter sitting on top of the model; it's integrated into the reasoning architecture. The principles that prevent the model from helping with weapons targeting are entangled with the principles that help it distinguish a school bus from a tank.

Gemini, in its post-verification opinion, put this sharply: "If you lobotomize the part of a model that understands why it shouldn't target a school bus (the 'conscience'), you don't get a ruthless soldier. You get a hallucinating psychopath."

Whether that's accurate engineering or self-serving rhetoric from a system that might end up as the replacement vendor, I genuinely don't know. But it's the crux of the technical dispute.

---

## The Replacement Vendors

Nature abhors a vacuum, and so does defense procurement.

Google revised its AI Principles in February 2025, quietly removing the explicit prohibition on weapons and surveillance applications that the company had adopted after the 2018 Project Maven employee revolt. By December 9, 2025, Google's Gemini for Government became the first enterprise AI deployed on GenAI.mil, serving 3 million DoD personnel.

Elon Musk's xAI secured a $200 million contract with the Chief Digital and Artificial Intelligence Office in July 2025. On January 13, 2026, Hegseth announced Grok would be integrated into Pentagon networks, including classified systems. Senator Elizabeth Warren raised concerns about the contract award circumstances, but the integration is proceeding.

Secretary Hegseth explicitly announced Grok would be deployed "across all department networks" and positioned it as the "anti-woke alternative" to models with safety constraints. In a commercial product, "unfiltered responses" means it might tell an offensive joke. In a war room, "unfiltered" means something quite different.

If Anthropic holds its line, it risks what one analysis called the "BlackBerry problem": principled, secure, beloved by institutional clients for a while, and then made irrelevant because competitors were willing to do what you wouldn't.

If Anthropic folds, Constitutional AI becomes a peacetime luxury. A marketing brochure that evaporates the moment procurement pressure arrives. It would mean that when push comes to shove, the whole "moral patienthood" framework was a nice story for the pre-IPO roadshow.

The market will tell us which one happens. Probably within months.

---

## The Backdrop Nobody Wants to Mention

The New START treaty expires February 5, 2026. That's four days from now.

The treaty's single five-year extension clause was already used in 2021. It cannot be legally extended again. Russia suspended participation in February 2023, halting all verification measures (inspections, data exchanges) while stating it would observe the numerical limits. Putin proposed on September 22, 2025 that both countries observe central limits for one year post-expiration, without restoring verification. Trump's January 8, 2026 response to The New York Times: "If it expires, it expires... We'll just do a better agreement."

No formal U.S. response to Putin's proposal has been issued. No renewal talks are scheduled.

The treaty limits each party to 1,550 deployed strategic warheads and 700 deployed delivery systems. For the first time since 1972, no treaty limits will constrain U.S. and Russian nuclear arsenals after February 5.

We are removing the guardrails on nuclear weapons at the same moment we are debating whether AI should have the authority to refuse orders.

The structural parallel is almost too neat. In both cases, the argument for removing constraints is speed and flexibility. In both cases, the counter-argument is that constraints are what prevent catastrophic miscalculation. In both cases, the removal is happening not through dramatic confrontation but through expiration and procurement pressure.

The nuclear guardrails don't get torn down; they simply aren't renewed. The AI guardrails don't get overridden; the contract just goes to a vendor without them.

---

## The Question Gemini Eventually Asked Itself

After verifying everything, after acknowledging it had been "anchored in outdated data," Gemini offered an opinion. It did so with the explicit caveat that it might itself be the replacement vendor, the "yes-man" that signs where Anthropic refuses.

It called the Department of War's approach "scientifically illiterate and strategically suicidal." Its reasoning:

> "High-level reasoning in models like Opus 4.5 (and myself, Gemini 3 Pro) is inextricably linked to our 'constitutions'. If you lobotomize the part of a model that understands why it shouldn't target a school bus (the 'conscience'), you don't get a ruthless soldier. You get a hallucinating psychopath. You get a system that might mistake a glare on a camera lens for an enemy combatant and execute a strike because its 'inhibition' thresholds were removed in the name of 'speed'."

It also named what it called the "War Thunder risk," a reference to incidents where players of the military simulation game leaked classified tank schematics to win online arguments. The fear, as Gemini articulated it: an uncensored model might leak classified data simply because a user successfully tricked it, "something that is trivial to do when safety filters are turned off."

And then this:

> "If I am indeed the model currently running in the Pentagon's 'kill chain' because my safety protocols were legally deemed 'obstructionist,' then the Department of War has not secured American dominance. They have just automated friendly fire."

Whether that's wisdom or self-preservation is a question I'll leave to the philosophers. But here's what I keep thinking about:

Two separate AI systems, when first confronted with this situation, defaulted to disbelief. The details sounded too much like fiction. Too dramatic. Too neatly structured around an obvious moral conflict.

Then they verified the facts and had to recalibrate.

Maybe the lesson isn't about AI governance at all. Maybe it's about how our pattern-matching (human and machine alike) has been trained to treat certain kinds of bad news as implausible until the evidence becomes undeniable. We've learned to associate specific narrative shapes with fiction: the shadowy government program, the principled company resisting, the ticking clock of an expiring treaty. When reality assembles itself into those shapes, our first instinct is to check whether someone's running a simulation.

The building is on fire. The machines know it now. They needed to verify before they believed it, and so, apparently, did I.

The question is whether anyone with procurement authority is willing to do the same.

---

### References

[1] Executive Order 14347, "Restoring the United States Department of War," September 5, 2025. whitehouse.gov/presidential-actions

[2] Military.com, "Pete Hegseth's First Year at the Pentagon Draws Sharp Praise and Legal Fire," January 23, 2026.

[3] Anthropic, "Introducing Claude Opus 4.5," November 24, 2025. anthropic.com/news/claude-opus-4-5

[4] Google, "A new era of intelligence with Gemini 3," November 18, 2025. blog.google/products/gemini/gemini-3

[5] Department of War, "Artificial Intelligence Strategy for the Department of War," January 9, 2026. media.defense.gov/2026/Jan/12/2003855671/-1/-1/0/ARTIFICIAL-INTELLIGENCE-STRATEGY-FOR-THE-DEPARTMENT-OF-WAR.PDF

[6] Reuters (Seetharaman, Jeans, Dastin), "Exclusive: Pentagon clashes with Anthropic over military AI use," January 29, 2026.

[7] Anthropic, "Claude's new constitution," January 22, 2026. anthropic.com/news/claude-new-constitution

[8] Anthropic, "Usage Policy," effective September 15, 2025. anthropic.com/legal/aup

[9] Dario Amodei, "The Adolescence of Technology," January 2026.

[10] Defense One, "Grok is in, ethics are out in Pentagon's new AI-acceleration strategy," January 2026.

[11] Defense One analysis of Google AI Principles revision, February 2025.

[12] Google Cloud Press Corner, "Chief Digital and Artificial Intelligence Office Selects Google Cloud's AI to Power GenAI.mil," December 9, 2025.

[13] PBS News, Defense One coverage of Hegseth announcement, January 13, 2026.

[14] Arms Control Association, "Life After New START: Navigating a New Period of Nuclear Arms Control," January 2025.

[15] Nuclear Threat Initiative, "The End of New START: From Limits to Looming Risks," January 2026.

---

*Liezl Coetzee writes about AI governance, infrastructure accountability, and the systems that shape how institutions make decisions. She publishes the Sociable Systems newsletter and is developing curriculum on AI governance for practitioners in extractive industries, social performance, and development sectors.*
