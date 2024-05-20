#import "template.typ": *

#set page(header: [
  _Security and Risk Simple (for real)_
  #h(1fr)
], footer: [
  _Written by Gabriel R._
  #h(1fr)
  #counter(page).display(
    "1/1",
    both: true,
  )
])

#show: project.with(
  title: "Security and Risk Simple (for real)",
  authors: (
    "Gabriel Rovesti",
  ),
)

#set heading(numbering: "1.")

#show outline.entry.where(
  level: 1
): it => {
  v(12pt, weak: true)
  strong(it)
}

#outline(indent: auto)

#show par: set block(spacing: 1.5em)

#show list: set block(spacing: 1.5em)

#show heading: set block(above: 1.5em, below: 1.5em)

#pagebreak()

= Disclaimer 


Given the course has so much content, a complete notes file is definitely something we all need, basically an extended transcript of every set of slides (believe me, it was hell to browse - see for yourself and you will prove me right), here I will give a full revised short summary to avoid the unreadable (and soooo unnecessarily long - understandable given the subject but geez) of this "course". Hope this could be useful, between all of my other works. I think this was the heaviest file of notes I've ever written (some were 300/400 pages, but not so much notionistic and presented this bad really), literally hoping for the slides to finish or to have something useful or remotely interesting. Content very interesting, but keep everything I've written in mind.

The professor of the first part is good in general but not for explaining the course material (many times makes reasonings then goes its own way skipping concepts), definitely boring. The professor of the second part is definitely competent and better, but terribly boring too. I advise to study this file on your own and in case you want to do the report to participate in the laboratory held in May usually. I found as many reports as I could in order to have some reference of any kind, see our MEGA for reference.

Overall, the course is very very heavy and notional, useful but most of the time with unnecessarily long notions given throughout - like, it would literally take much much less to explain some parts, so verbose.

Book references are made across chapters to the "Effective Cybersecurity" made by William Stallings (quoted by course syllabus since it basically contains many things of the first part of it) to help you browse. Consider, lastly, files like "M0" and "M5", given they are basically professors' presentations modules, it's useless for anything related to the exam, so those are not included. 

Do I suggest to see the book? It's good, but in any case, refer to this material, is good enough and brought to you summarized and in a readable form. Feel free to reach me to feedback about the contents of this file; also to thank me, it doesn't kill me that much.

#pagebreak()

= M1.1 - Basic concepts - Terms, Governance, SOGP and ISO Standards

(This here marks the First Part of the Course, made by professor Simone Soderi. On book: §1 - Best Practices, Standards, and a Plan of Action)

== Key terms

#underline[Cyberspace]

- Consists of:

  - artifacts (e.g., hardware, software)
  
  - information
  
  - interconnections

#underline[CyBOK - Cyber Security Body of Knowledge] 

- It aims to codify the foundational and generally recognised knowledge on cyber security

- It's grouped into five broad categories (e.g., human aspects, risks, attacks and defense)

#underline[Cybersecurity] 

- Collection of tools, policies, security concepts, security safeguards, guidelines, risk management approaches used to protect environment and assets

- It's grouped into five  broad categories

#underline[Asset] 
- Data contained inside an information system or a system capability

- Generally hardware, software, etc.

#underline[Risk] 

- Possibility that human actions may lead to consequences or have an impact to humans value

- Estimate the likelihood of events, measuring their impact

#underline[Threat] 

- A potential for violation of security, exploiting a vulnerability and getting danger (e.g., malware, hackers)

#underline[Vulnerability] 

- A flaw or weakness in a system’s design that can be exploited violating security policies (e.g., outdated software, misconfiguration)

#underline[Information security] 

- Preservation of confidentiality, integrity and availability of information 

- Additional properties: authenticity, accountability, non-repudiation, and reliability

== Cybersecurity objectives and dilemmas

Objectives:

- _Confidentiality_: Property of data not disclosed to unauthorized entities

- _Integrity_: Property of data not been changed
- _Availability_: Resource or property being accessible or usable upon demand
- _Authenticity_: Property of being genuine and being able to verify that users are who they say they are
- _Accountability_: Property ensuring that the actions of a system entity may be traced uniquely to that entity, which can then be held responsible for its actions

Dilemmas:

- Scale and Complexity of Cyberspace: considering many devices and individuals and technologies advance

- Nature of Threat: evolving threat and evaluating security risks

- User needs vs Security implementation: technology with the most modern and powerful features
- Difficulty estimating costs and benefits: costs of cybersec and achieving consensus

== Risk assessment

_Risk_:

- The possibility that human actions or events lead to consequences that have an impact on what humans value 

Many processes regard risk:

- Risk assessment

  - a process of collating observations and perceptions of the world that can be justified by logical reasoning or comparisons with actual outcomes
  
- Risk management

  - the process of developing and evaluating options to address the risks in a manner that is agreeable to people whose values may be impacted
- Risk governance 

  - set of ongoing processes and principles that aims to ensure an awareness and education of the risks faced when certain actions occur, and to inspire a sense of responsibility

#pagebreak()

Going deeper for risk assessment:

- Uses analytic and structured processes to capture the potential for desirable and undesirable events, and measure likely outcomes and impact

- Involves reviewing collected information, forming the basis for decisions

- Estimates the different levels of risks:

  - Intolerable: risk needs to be abandoned or replaced

  - Tolerable: reduced with reasonable methods

  - Acceptable: the reduction is not necessary

It's important for many reasons:
- Identification and, if possible, estimation of hazard

- Assessment of exposure and/or vulnerability
- Estimation of risk combining the likelihood and severity (impact)
- Handle all cases inside the cyberspace
- Number of global standards aiming to formalize that

== Governance structure terms

- #underline[Standards] 

  - Mandatory requirements regarding processes, actions and configurations that are designed to satisfy Control Objectives

- #underline[Control Objectives] 

  - Targets or conditions to be met
  
- #underline[Policies] 

  - High-level statements of management intent from an organization’s executive leadership that are designed to influence decisions and guide the organization to achieve the desired outcomes
  
  - Policies are enforced by standards and further implemented by procedures

- #underline[Procedures] 

  -  Documented set of steps necessary to perform a specific task or process in conformance with an applicable standard
  
  - There help address the question of how the organization actually operationalizes a policy, standard or control

#pagebreak()

- #underline[Guidelines] 

  - Recommended practices that are based on industry-recognized secure practices
  
  - We apply the guidelines where we cannot apply the standard

== Standards and Best Practices documents

Organizations and industry groups have developed best practices, guidelines, and standards for implementing and evaluating cybersecurity, including:

- National Institute of Standards and Technology (NIST) 

- International Organization for Standardization (ISO) 
- International Electrotechnical Commission (IEC) 
- International Telecommunication Union Telecommunication Standardization Sector (ITU-T)
- Internet Society (ISOC) 
- Internet Engineering Task Force (IETF)

- International Society of Automation (ISA) 
- Information Security Forum (ISF) 
- Control Objectives for Information and Related Technology (COBIT) for information security issued by Information Systems Audit and Control Association (ISACA) 
- Center for Internet Security (CIS)

== Standard of Good Practice (SOGP)

A #underline[security policy]:

- Set of rules and practices that specify or regulate how a system or organization provides security services to protect sensitive and critical system resources

- Includes associated responsibilities, security principles followed by all relevant individuals

- Applies to all employees

- Has many different types (e.g., access control, network security, etc.)

SOGP:

- Issued by the Information Security Forum (ISF). The goal of the ISF is the development of best practice methodologies, processes, and solutions

- A business-focused comprehensive guide to identifying and managing information security risks

- Based on research projects and input from ISF members as well as analysis of the leading standards on cybersecurity

- Is of particular interest to business managers or chief information security officers

- Consists of 17 categories, each with 2 areas and 132 topics addressing good practice controls, Consistent with the ISO/IEC 27000 standards structure

- Has 3 main activities:

  - Planning for cybersecurity: developing approaches/requirements/policies
  
  - Managing the cybersecurity function
  
  - Security assessment: assuring continuity and improving the suite of cybersec controls

== ISO/IEC 27000

ISO and IEC have developed the ISO/IEC 27000 series of standards dealing with Information Security Management Systems (ISMS).

- #underline[Information security management system] (ISMS) consists of the policies, procedures, guidelines  with the scope of protecting its information assets

- Systematic approach for establishing, implementing, operating, monitoring, reviewing, maintaining and improving an organization’s information security to achieve business objectives

- Based upon a risk assessment and the organization’s risk acceptance levels designed to effectively treat and manage risks

ISO 27000 suite has principles which contribute to the successful implementation of an ISMS:

- raising awareness

- assigning responsibilities

- incorporating security

- ensuring a comprehensive approach

- preventing and detecting

It is composed by 4 categories: 

- Overview and vocabulary

- Requirements

- Guidelines

- Sector-specific guidelines

#pagebreak()

== ISO/IEC 27001

#underline[ISO 27001] is a management standard initially designed 
for the certification of organizations. It's composed by:

- Certification Audit

- Qualified individuals to develop and maintain an ISMS

- Obtaining certifications (third-party assessments) to enhance the value 

- It can be mapped easily to meet ISF SOGP, providing a far more detailed description of the controls able to satisfy requirements

== ISO/IEC 27002

It provides the broadest treatment of ISMS topics in the ISO 27000 series and allows for selection of controls for ISMS.

- Allows to choose the controls needed to satisfy ISMS requirements

- Grants specific security controls to protect confidentiality, integrity and availability of information

- Uses a checklist of topics to map ISF SOGP correctly, given ISF SOGP is far more detailed but selects even more controls

== IEC 62443

It deals with security of the industrial control system, popularly known as the Industrial Automation and Control System (IACS).

- It ensures that a product supplier, integrator or an asset owner follows an efficient method for secured process with a key aspect on safety of the personnel

It's divided into four _parts_:

  - General: basic terminologies and concepts

  - Policies: required to implement a cybersec system
  
  - System: describes security requirements for systems
  
  - Component: describes security requirements for systems for components
  
Differs from IT systems due to infrequent patching, critical time dependency, and lower awareness. Defines roles:

- Product supplier: responsible for development and testing of control systems, embedded devices, and host devices

- System integrator: responsible for integration and start-up, conforming to security levels

- Asset owner: responsible for operational and maintenance capabilities

#pagebreak()

Let's list some _concepts_:

- Defense in depth

  - Layered security mechanism that enhances security of the whole system

  - Layers to be found here: data, application, host, internal network, perimeter, physical, policies
  
  - If one layer gets affected, the others will work anyway
  
- Security zones

  - Physical or logical groupings of assets that share common security requirements
  
- Conduits

  - Special type of security zone that groups communications that can be logically organized into information flows within and also external to a zone

  - They control access to the zone

Finally, its _security levels_:

- Focus on zones, making decisions on countermeasures

- Applicable to Defense in Depth

- Different ones to list:

  - SL1 = Prevents eavesdropping
  
  - SL2 = Prevents unauthorized disclosure 
  - SL3 = Prevents information to an entity searching for it using sophisticated means moderate resources
  - SL4 = Prevents unauthorized disclosure of information with extended resources

And also _maturity levels_:
- They define the benchmarks

- They are required to identify the maturity level associated with the implementation of each requirement
- Different ones to list:

  - ML1 = Initial
  
  - ML2 = Managed
  - ML3 = Defined
  - ML4 = Improved

#pagebreak()

= M1.2 - Basic concepts - Cybersec frameworks

(On book: §2 - Security Governance / §3 - Information Risk Assessment)

== NIST Cybersecurity Framework

#underline[NIST] is a U.S. federal agency that deals with measurement science, standards, and technology.

  - Their publications have a _worldwide impact_ and bring an excellent resource on the field, providing prescriptive standards, tutorials and surveys defining for each countermeasures to act against threats

    - For example, NIST SP 800-53 provides state-of-the-art practice security controls and control enhancements
  
  - The NIST Computer Security Resource Center (CSRC) is the source of a vast collection of documents that are widely used in the industry (more #link("https://csrc.nist.gov/")[here])

- In response to the growing number of cyber intrusions at U.S. federal agencies, directed the NIST to work with stakeholders to develop a _voluntary framework for reducing cyber risks_ to critical infrastructure

- The framework is a collection of best practices that improve efficiency and protect components. The document itself is _used for nongovernment organizations_, with the clear goal of continuous improvement while managing supply chain risk

- Useful for final report, so start reading this one #link("https://nvlpubs.nist.gov/nistpubs/CSWP/NIST.CSWP.29.pdf")[here] but also #link("https://www.nist.gov/cyberframework")[here]

Composed by three _parts_:

  - _Core_: Cybersecurity activities, desired outcomes, and applicable references
  
  - _Implementation tiers_: Provide context on how an organization views cybersecurity risk

  - _Profiles_: Represent the outcomes based on business needs, categories and subcategories

An organization can use the CSF core, profiles, and tiers with the supplementary resources to understand, assess, prioritize, and communicate cybersecurity risks:

- _Understand and assess_ gaps of the organization

- _Prioritize_ actions for managing risks

- _Communicate_ with a clear language inside/outside the organization the risks

Composed by six key #underline[functions], each divided into specific _categories_ and _subcategories_, each with sections, practices and standards:

  - _Govern_
  
  - _Identify_

  - _Protect_

  - _Detect_

  - _Respond_

  - _Recover_

Composed by #underline[tiers], which define the _priority_ and the _level of commitment_. These describe increasing degrees of rigor of practices and extent of business needs information and integration :

  - _Tier 1: Partial_
  
  - _Tier 2: Risk informed_

  - _Tier 3: Repeatable_

  - _Tier 4: Adaptive_

Composed by #underline[profiles], which are a selection of categories and subcategories which define a _target profile_ and enable management, needing for maintenance and usage of referenced guidelines with concrete descriptions.

There was a significant revision of NIST CSF with version 2.0:

1. It introduced a new function called "Govern," which emphasizes the significance of organisational governance in cybersecurity

2. It emphasizes the importance of managing supply chain risk, which is a growing concern for organizations

3. It encourages organizations to adopt a mindset of continuous improvement

Given approaching a document such as the ISF SGP or the ISO 27002 can be _intimidating_ and even overwhelming because of the large body of knowledge inside, this framework is an _excellent resource_ to help in use of more detailed documents.

- For this reason, NIST has produced a large number of FIPS publications and SPs that are enormously useful to security managers, designers, and implementers

- Some of these documents are prescriptive standards, but many of them are tutorials or surveys - describing each countermeasures

Some important documents of NIST to quote:

- NIST SP 800-53, Security and Privacy Controls for Federal Information Systems and Organizations - state-of-the-art practice security controls and control enhancement

- FIPS 200, Minimum Security Requirements for Federal Information and Information Systems (2006) 

- NIST SP 800-12, Introduction to Information Security, (2017) - introduction to the topic of information security
- NIST SP 800-55, Performance Measurement Guide for Information Security (2008) 
- SP 800-100, Information Security Handbook: A Guide for Managers (2006) - overview of information security program elements to assist managers in understanding/implementing security programs

#pagebreak()

== MITRE Att&ck

The #underline[MITRE] Corporation is a private, not-for-profit company to provide engineering and _technical guidance for the federal government_ and _works in the public interest_ across all safety and _cybersecurity fields_.

MITRE started #underline[ATT&CK] in 2013 to document common _tactics, techniques, and procedures (TTPs)_ that advanced persistent threats use against Windows enterprise networks.

- This is an open framework for implementing cybersecurity detection and response programs against adversary behaviours, adapting lifecycle models which didn't fit, observing incidents and bringing a common taxonomy

- It's available _free of charge_ and includes a global knowledge base of adversarial tactics, techniques, and procedures (TTPs) based on real-world observations

- ATT&CK mimics the behaviour of real-life attackers, helping IT, security, and compliance organizations efficiently identify security gaps, evaluate risks, and eliminate vulnerabilities

  - _Common taxonomy_ = same language
  
  - _Database_ = tracking of activities and threat actors

- ATT&CK is largely a _knowledge base of adversarial techniques_, which focus isn't on the tools and malware but on _how they interact_, organizing a collection of tactics to efficiently detect and isolate threats

  - _Tactics_ = _Why_ to perform an action & what the adversary is trying to do

    - These describe what the adversary is trying to do (e.g., steal credentials) 
  
  - Techniques = _How_ adversaries achieve their actions and _what_ an adversary gains performing actions
  
    - These can be organized into a series of tactics to help practitioners detect and remediate threats

    - They describe the actions the adversary takes to achieve their goals (e.g., brute force methods)
  
This framework to address four main _issues_:

- Adversary behaviours: adversary tactics allowing to develop analytics

- Lifecycle models that didn’t fit inside existing adversary lifecycle

- Applicability to real environments looking at observed incidents

- Common taxonomy across different types of adversary groups

We can even make a MITRE Att&ck Decomposition in case of enterprises:

- PRE-ATT&CK framework focusses on the _preceding preparation phases_. Preventing an attack is _much cheaper_ than having to repair damages

- A whole matrix is available, describing tactics and procedure examples

== National Framework for Cybersecurity

The #underline[National Framework for Cybersecurity and Data Protection ("Framework")] represents _a tool for measuring an organization's security posture_ in terms of _maturity_ and completion of activities aimed at reducing _cyber risk_.

- This is in use in Italy, complying with the _GDPR_ and taking up and integrating elements from NIST Framework

- Some key principles:

  - Core
  
  - Controls
  - Informative references
  - Priorities levels
  - Maturity levels
  - Contextualization
  - Prototype of contextualization

- The following is for the framework methodology:

  - _Phase 1 - Contextualization_
  
    - Contextualizing the Framework _to the reality of interest_, achieving as outcome a _Target Profile_ and _desired reference_ to carry out assessments
    
  - _Phase 2 - Measurement_

    - In this second phase, the organization's current _cyber security posture_ is identified, done through _interviews with relevant individuals_

  - _Phase 3 - Evaluation_

    - The results of the measurement phase are evaluated according to #underline[several possible scopes]. This operation allows to calculate, starting from the values of coverage and maturity of each subcategory, metrics of interest for the scope itself

The _output_ of the evaluation phase, and therefore the result of the entire assessment, is expressed through the metrics defined in the Framework, aggregated according to different criteria and projected onto different _scopes_, interpreting assessment results for the organization:

- _Scope framework _= assess how far current posture is set by Target Profile

- _Risk management scope_ = how consistent the posture is with risk mitigation

- _Compliance scope_ = align cybersec requirements to organization scopes

== OWASP

#underline[Open Web Application Security Project (OWASP)] is a nonprofit foundation that works to improve the security of software, being a source for devs and technologies to secure the web. Some documents to list here:

- OWASP Top 10

  - Standard awareness document for developers and web application security, representing broad consensus about most critical security risks to web apps

  - Using the OWASP Top 10 is perhaps the most effective first step towards changing the software development culture

  - By itself, it's an awareness document that highlights the top 10 most critical web application security risks (reference #link("https://owasp.org/Top10/")[here])
  
  - Risks are ranked based on frequency, severity and impact

- OWASP Cheat Sheet

  - Created to provide a set of simple good practice guides for application developers and defenders to follow

  - This is intended to provide useful practices that most developers will actually be able to implement (more #link("https://cheatsheetseries.owasp.org/")[here])

- OWASP Mobile Top 10

  - Consists of the most critical security risks to mobile applications. It represents a broad consensus about the most critical security risks to mobile applications

- OWASP Mobile Application Security (MAS)

  - It provides a security standard for mobile apps (OWASP MASVS) and a comprehensive testing guide (OWASP MASTG) defining process/techniques/tools using during mobile security tests
  
  - It covers the processes, techniques, and tools used during a mobile app security test, as well as an exhaustive set of test cases that enables testers to deliver consistent and complete results

  - There is a checklist - OWASP Mobile Application Security Checklist - containing links to the MASTG test case for each MASVS requirement, see if they are compliant

    - Key points of this one: Security Assessments / Pentests - Standard Compliance - Learn & practice your mobile security skills - Bug Bounties - (reference #link("https://mas.owasp.org/MAS_checklist/")[here])
  
- OWASP Risk Rating Methodology

  - Attackers can take a variety of routes through your application to cause damage

  - Procedure of following a path of several steps for the classification of threats: identifying, estimating, determining, deciding and customizing

== Cybersecurity Management Process

A good #underline[cybersecurity management process] is an essential characteristic of cybersecurity provision is that it is not a single end that is attained but an _ongoing process_

- The goal of effective cybersecurity is constantly receding as management _makes an effort to keep up with changes in the cyberspace ecosystem_

- Two cyclic processes working at an executive level (organizational) and at a business level (infrastructural)

  - The first one focuses on organizational risk, defining priorities, levels of tolerance and determining available resources

  - The second one focuses on infrastructure risk management, translating guidelines into controls

#pagebreak()

= M2.1 - Planning for Cybersecurity - Security Governance/Management and Risk Assessment

(On book: §2 - Security Governance / §3 - Information Risk Assessment / §4 - Security Management)

== Security governance

#underline[Governance] allows to:

- _Establish policies and continuous monitoring_ of their proper implementation

- Includes the mechanisms required to _balance the powers_ of the members (with the associated accountability) and their primary duty of _enhancing_ the prosperity and viability

#underline[Security governance]:

- The _process_ of establishing and maintaining a framework and supporting management structure and processes 

  - Alternatively, as a complementary definition, the _system_ by which activities are directed and controlled

- Allows to _provide assurance that information security strategies are aligned with and support business objectives_, are consistent with applicable laws and regulations through adherence to policies and internal controls

- Wants to _provide assignment of responsibility_, all in an _effort to manage risk_

To better understand the role of security governance, it is useful to distinguish between different levels of _security_:

- _Governance_

  - Process that develops the security program that adequately meets the strategic needs of the business

    - Security program is the management, operational, and technical aspects of protecting information and information systems - consisting in different policies/procedures for coordinating activities

  - It communicates the mission priorities and overall risk tolerance

- _Management_

  - Supervision and making of decisions necessary to achieve business objectives through the protection of the organization’s information assets

  - Expressed through formulation and use of information security policies, procedures and guidelines

  - Uses the information as inputs into the risk management process that realizes the security program and define the cybersecurity profile

#pagebreak()

- _Implementation/operations_

  - Implementation, deployment and ongoing operation of security controls defined within a cybersecurity framework

  - Integrates into the life cycle and monitors security performance continuously

In an ISMS:

- Reports _help to define_ the threat and level of risk

- Standards and best practices _provide guidance_ on managing risk

- Feedback help _improve the effectiveness_ of policies and technical mechanisms

Security governance establishes different principles:

- ITU-T X.1054 establishes as a key objective "the alignment of information security objectives and strategy with overall business objectives and strategy"

- Before that, very brief definitions:

  - IT (Information Technology) = Applied computer systems, both hardware and software usually in the context of a business or other enterprise

  - Stakeholder - A person, a group, or an organization that has interest or concern in an organization

- We can list 6 principles:

  1. Establish organization wide information security at all levels ensuring serving of business objectives

  2. Adopt a risk-based approach based on the risk readiness of an organization

  3. Set the direction of investment decisions, ensuring it is integrated with existing organization processes

  4. Ensure conformance with internal (goals/objectives) and external requirements (legislations/regulations)

  5. Promote a security-positive environment for all stakeholders, responsive to their expectations and promoting a positive information security culture

  6. Review performance in relation to business outcomes and checking precisely their measurements

Given IT as a whole represent systems which have interest in the context of a business or other enterprise, having interest or concern for others:

- The IT Governance Institute defines _five basic outcomes_ of information security governance that lead to _successful integration of information security with the organization’s mission_

  - Strategic alignment

    - Security strategy and policy have to be aligned with business strategy

#pagebreak()

  - Risk management

    - The principal driving force, which involves mitigating risks and reducing or preventing potential impact on information resource

  - Resource management

    - A key goal of information security governance is to align information security budgets with overall enterprise requirements

  - Value delivery

    - Information security investments need to be managed to achieve optimum value

  - Performance measurement

    - The enterprise needs metric against which to judge information security policy

NIST SP 800-100 lists the following key activities, or _components_ that _constitute effective security governances_:

- Strategic planning

- Organizational structure 

- Establishment of roles and responsibilities 

- Integration with the enterprise architecture 

- Documentation of security objectives in policies and guidance

== Strategic planning

Let’s define three hierarchically related aspects of #underline[strategic planning]:

- _Enterprise_ strategic planning 

  - Involves defining _long-term goals_ and objectives for an organization and the development of plans to achieve, with ongoing oversight of the implementation

- _IT strategic_ planning 

  - Considering development and changes to involve new arrangements with outside providers and use of mobile devices

  - Activities may create unintended barriers to flexibility, introducing risk. IT management must be guarded against that

  - There is a whole process for this one:
  
    - Two to five years business and technology outlook: look at major trends

    - Strategic deep dive: identify a number of high-impact areas to inform the overall planning process

    - Current-state assessment: analysis of current state of all IT-related systems and policies, bringing sets of recommendations

    - Imperatives, roadmaps and finances: discussion of strategic objectives and a budget for investment plans, reflecting the organization priorities

    - Governance process and decision making: approval of budget, information taken from preceding phases used to guide the governance process

    - Regular reviews: monthly-based reviews culminating in a year-end assessment, continuing to improve into following years, hence modifying inputs and processes

- _Information security_ strategic planning

  - Aligned with enterprise and IT strategic planning

  - A _strategic plan_ is a document used to communicate, within the organization, the organization’s goals and the actions needed to achieve those goals

    - This should be approved by executives and committees, while regularly reviewed

== Organizational structure

The #underline[organizational structure ]to deal with cybersecurity depends on the size of the organization, its type, and the organization’s degree of dependence on IT.

- The Information Security Governance Framework includes the governing cycle to direct, monitor, and evaluate the ISMS

- This cycle is in accordance with ISO 27001 that the organization shall establish, implement, maintain, and continually improve an ISMS

- The evaluation function triggers communication with stakeholders in the form of a report, both for accountability and corporate values respect

It has a full _cycle_ to respect:

- Direct: leading strategies, developing a security policy

- Monitor: performances measured with metrics

- Evaluate: assessing and verifying the results of monitoring

- Communicate: reporting stakeholders' requirements

== Security report

#underline[Reporting] enables stakeholders to ensure that information security is being managed effectively, including policies, evaluation and responses to a system.

- Includes costs and benefits

- Value of inventory and information assets

- Economic value of security and information assets

- Risk reduction

\

A report should include:

- Introduction

- Status

- Updates

- Significant issues (if any)

- Decisions required (if any)

== Security roles

We can have different roles to consider:

- C-level

  - Refers to high-ranking executives in an organization

  - Officers who hold C-level positions set the company’s strategy, make high-stakes decisions, and ensure that the day-to-day operations align with fulfilling the company’s strategic goals

- Chief executive officer (CEO)

  - Responsible for the success or failure of the organization

- Chief operating officer (COO)

  - Generally second in command to the CEO. Oversees the organization’s day-to-day operations on behalf of the CEO, creating the policies and strategies

- Chief information officer (CIO)

  - In charge of IT strategy and the computer, network, and third-party

-  Chief security officer (CSO)/Chief information security officer (CISO)

  - Tasked with ensuring data and systems security

- Chief risk officer (CRO)

  - Charged with assessing and mitigating significant competitive, regulatory, and technological threats to an enterprise’s capital and earnings

- Chief privacy officer (CPO)

  - Charged with developing and implementing policies designed to protect employee

It is important to have a structure with clear responsibilities but also metrics to measure the goals.

#pagebreak()

== Security policies

NIST SP 800-53 rev.5 “Security and Privacy Controls for Information Systems and Organizations” defines an _information security policy_ as: “an aggregate of directives, rules, and practices that prescribes how an organization manages, protects, and distributes information".

- It is an essential component of security governance, providing a concrete expression of the security goals and objectives

- The policies, together with guidance documents on the implementation of the policies, are put into practice through the appropriate selection of controls to mitigate identified risks

- The policies and guidance need to cover information security roles and responsibilities, a baseline of required security controls, and guidelines for rules of behavior for all users of data and IT assets

== Security approach and framework

_Effective security governance_ requires the development of a #underline[framework], which is a structured approach for overseeing and managing risk for an enterprise. 

- The implementation and ongoing use of the governance framework enables the organization’s governing body to set clear direction for and demonstrate their commitment to information security and risk management

- The definition, monitoring, and maintenance of a security governance framework involves a number of tasks:

  - Appoint a single executive to be ultimately responsible for security governance
  
  - Decide and communicate to top executives the objectives of the security governance framework
  
  - Ensure integration of the security architecture with the enterprise architecture
  
  - Include a process that enables the governing body to evaluate the operation of the information security strategy
  
  - Regularly review the organization’s risk willingness to ensure that it is appropriate for the current environment in which the organization operates
  
  - Formally approve the information security strategy, policy, and architecture

== Security direction, evaluation and best practices

A #underline[governing body] is responsible for ensuring that there is effective security direction.

- SOGP recommends that effective security direction be provided by a combination of a single individual responsible for information security supported by a governing body

- The single individual is a CISO or equivalent implementing security approach

- The SOGP also recommends that the governing body include the CISO and have a mission to support the CISO

- Other members of the governing body could include human resources

- Governing body assists in the coordination of security activities and ensuring that the CISO has the resources and authority

Those are responsible for enterprise governance and information security governance need to be open to evaluation of their efforts at governance. The metrics fall into three categories:

- Executive management support and security awareness

- Business and information security relationship

- Information protection

Security governance also enlists some best practices:

- Security Governance Framework

- Security Direction

- Information Security Strategy

- Stakeholder Value Delivery

- Information Security Assurance

== Risk assessment

#underline[Risk assessment] is a complex subject and a good way to begin looking at risk assessment is to consider the terminology.

- These terms are based largely on definitions in ISO 27005 “Information Security Risk Management System Implementation Guidance”, but also NIST SP 800-30 “Guide for Conducting Risk Assessments”

Threats and vulnerabilities need to be considered together:

- A _threat_ is an agent acting on a vulnerability produces a security violation, or breach

- A _vulnerability_ is a weakness in a system’s security procedures, design, implementation, or internal controls

The level of risk is a measure that an organization can use in assessing the need for and the expected cost of taking remedial action in the form of risk treatment. This is measured in _impact_ on two elements:

- Asset: Develop an inventory of the organization’s assets, which includes an itemization of the assets and an assigned value for each asset.

- Threat: For each asset, determine the possible threats that could reduce the value of that asset

Then, for each asset, determine the impact to the business, in terms of cost or lost value, of a threat action occurring.

There is also the _likelihood_, made up of three elements:

- Threat: For each asset, determine which threats are relevant

- Vulnerability: For each threat to an asset, determine the level of vulnerability to the threat

- Controls: Determine what security controls are currently in place to reduce the risk

Then determine how likely it is that a threat action will cause harm, based on the likelihood.

- $"Security Risk = Impact x Likelihood"$

- The level of risk is determined as the combination of the cost of the threat occurring combined with the likelihood of the threat occurring

  - This is especially important in terms of determining a budget allocation

Challenges that an organization faces in determining the level of risk fall into two categories:

- The difficulty of _estimating_

  - Four main elements:
  
    - Put value on assets

    - Determine the entire range of threats

    - Vulnerabilities one may not be aware of

    - Effectiveness of given controls

- The difficulty of _predicting_

  - Four main elements:
  
    - Change and impact on assets

    - Assess and determine effect on threats, even without complete knowledge of them

    - Changes within the organization may create unexpected vulnerabilities

    - New technologies may provide opportunities and is difficult to predict the nature of such

== Risk management

NIST Cybersecurity SP 800-37 “Risk Management Framework for Information Systems and Organizations” states that:

- Risk management includes a disciplined, structured, and flexible process for organizational asset evaluation; security and privacy control selection, implementation, and assessment; system and control authorizations; and continuous monitoring

- It also includes enterprise-level activities

- It is an iterative process:

  - Assess likelihood and impact

  - Identify security controls

  - Allocate resources, roles and responsibilities

  - Monitor and evaluate risk treatment effectiveness

- Risk management for large organization use a broader framework (ISO 27005), iterative process made up of continual changes, consisting of separate activities:

  - Context establishment

  - Risk assessment
  
  - Risk treatment
  
  - Risk acceptance
  
  - Risk communication and consultation
  
  - Risk monitoring and review

== Asset identification

A first step in risk assessment is to document and determine values for the organization’s assets:

- An asset is anything of value to the business

  - Key concerns are loss of a device or device malfunction
  
  - Availability is another key consideration taking into account disruption losses and recovery expenses

- The challenge is to develop a uniform way of documenting the assets

- The input for asset evaluation needs to be provided by owners and custodians of assets

There are different _categories_ of assets:

- Hardware

  - Servers, laptops, networking and telecommunications equipment

  - Key concerns are loss of a device, through theft or damage, lack of availability or device malfunction

- Software

  - These include applications, operating systems and other system software

  - Availability is a key consideration here, and asset evaluation must take account of disruption losses and recovery expenses

- Information

  - These comprise the information stored in databases and file systems, both on-premises and remotely in the cloud

  - Asset valuation needs to take into account the impact of threats to confidentiality, privacy, integrity, and authenticity

#pagebreak()

- Business

  - These include assets that don’t fit into the other categories and also intangible ones (know-how, reputation, controls, etc.)

In order to effectively protect assets, an organization needs to provide a systematic method of documenting assets. This is done in an asset register that documents important security-related, including assets features and information ones.

== Threat types and identification

#underline[Threat identification] is the process of identifying sources with the potential to harm system assets. Such threat sources are categorized into three areas:

- Environmental

  - Examples include floods, earthquakes, tornadoes, landslides, avalanches
  
- Business resources

  - Examples include equipment failure, supply chain disruption

- Hostile actors

  -  Examples include hackers, hacktivists

Many efforts have been made to categorize types of threats, and there is considerable overlap in the definition of some common terms. A large category of threat is malicious software, or malware, which is a general term encompassing many types of software threats (e.g., malware, virus, worm, etc.)

- It is difficult to get reliable information on past events and to assess future trends

- Organizations are often reluctant to report security events in an effort to save corporate image and some attacks may be carried out without being detected by the victim until much later

- Three important categories of threat information sources are:

  - In-house experience

    - Already inside the organization

  - Security alert services

    - Concerned with detecting threats as they develop to enable organizations to patch code, change practices or react

  - Global threat surveys

    - Many available and ranked according to to the volume of security incidents surveyed

    - For each threat, the report provides a kill chain, which is a systematic process used to target and engage an adversary to create desired effects

#pagebreak()

There is also _SOC - Security Operation Center_.

- A facility that tracks and integrates multiple security inputs, checks risk, determines the targets of an attack, contains the impact of an attack, and recommends and/or executes responses appropriate to any given attack.

== Control identification

#underline[Controls for cybersecurity] include any process that modifies information security risk. Controls are administrative, technical, management, or legal in nature.

Control identification is defined in ISO 27005 and suggests the following steps:

- (1) Review documents containing information about the control

- (2) Check with the people with responsibility related to information security and the users about which controls are implemented

- (3) Conduct an on-site review of the physical controls, comparing those implemented with the list of what controls should be there

- (4) Review results of audits

NIST SP 800-53 should be consulted in the development of any risk treatment plan, considering it defines multiple families. 

- For each control, the catalog provides a description of the control, supplemental guidance on implementation, a description of control enhancements

This NIST Interagency Report (NISTIR) provides guidance on how small businesses can provide security and NISTIR 7621 provides the following useful checklist of controls: 

- Identity

- Protect

- Detect

- Recover

== Vulnerability identification and classification

#underline[Vulnerability identification] is the process of identifying _vulnerabilities_, which are weakness or flaws inside procedures, design or implementation.

There are different categories:

- Technical vulnerabilities

- Human-caused vulnerabilities

- Physical/environmental vulnerabilities

- Operational vulnerabilities

- Business continuity and compliance vulnerabilities

In the area of technical vulnerabilities, it is possible to be more precise and exhaustive:

- National Vulnerability Database (NVD)

  - It provides enhanced information above and beyond what’s in the CVE list, including patch availability and severity scores

  - It also provides an easier mechanism to search on a wide range of variables

  - Parameters are related to the vulnerability's level of exploitability and the parameters related to the vulnerability impact metrics
  
- Common Vulnerability Scoring System (CVSS)

  - Overall score assigned, in a scale from 0.0 to 10.0

- Common Vulnerabilities and Exposures (CVE)

  - Simply a list of all publicly disclosed vulnerabilities with their data

== Risk assessment approaches

Two factors of risk assessment, impact and likelihood, can be treated either quantitatively or qualitatively:

- _Impact_

  - A quantitative approach we can assign a specific monetary cost

  - Otherwise, qualitative terms, such as low, moderate, and high, are used

- _Likelihood_

  - The quantitative version of likelihood is simply a probability value

  - The qualitative likelihood can be expressed in such categories as low, medium, and high

For #underline[quantitative risk assessment]:

- Uses numerical values to measure risk in terms of probability and impact

- If all factors are expressed quantitatively, then it is possible to develop a formula that measures the cost of security breaches as follows: 

   - $"Level of risk = (Probability of adverse event) x (Impact value)"$

  - We can express the residual risk level using the mitigation factor that reflects the reduction in the probability of an adverse event:
  
    - $"Residual risk level = (Probability of adverse event)/(Mitigation factor) x (Impact value)"$

- Expresses results in quantitative terms like monetary values or percentage

- Requires reliable data and confident estimates for accurate calculations

- Useful for cost-benefit analysis and determining optimal investment in controls, which can be complex, time-consuming, and require expertise to perform

For #underline[qualitative risk assessment]:

- It determines a relative risk rather than an absolute risk. Evaluates risk based on relative estimates and subjective judgments rather than precise numerical values

- Uses descriptive categories or scales to measure risk:

  - Low (limited adverse effect)

  - Moderate/medium (serious adverse effect)

  - High (severe adverse effect)

- Ranges of probability are assigned to qualitative likelihood categories, usually Low/Medium/High, both based on estimates on number per year an event occurs

- The vulnerability to a particular threat is a function of the capability, or strength which can be expressed by a likelihood matrix, basically a function of frequency classifying impact

- A coarse analysis must be subject to judgment

- On average, each type of breach may be expected to yield the same amount of annual loss

  - Deal with low-likelihood, high- impact breach or with the high-likelihood, low-impact breach: is for management to decide

- A simple approach to risk assessment is to use a risk analysis worksheet, which is a table with one row for each potential threat/vulnerability pair. It has the following columns:

  - Security issue

  - Likelihood
  
  - Impact
  
  - Risk level
  
  - Recommended security controls
  
  - Control priorities

- Compliance requirements include those imposed by the organization’s security policy. It should be rated as follows:

  - 0 = not implemented
  
  - 1 = partially implemented 
  
  - 2 = implemented but not yet documented 
  
  - 3 = implemented and documented 

#pagebreak()

== Factor Analysis of Information Risk (FAIR)

#underline[FAIR (Factor Analysis of Information Risk)] is an important contribution to risk assessment first introduced in 2005 and has been standardized by the Open Group, providing a methodology for analyzing risk.

- The standards is probabilistic rather than predictive, understanding "the probable frequency and magnitude of future loss"

- It provides a more detailed set of guidelines than ISO 27005, giving definitions more specifically tied to risk analysis and based on a belief that subjective qualitative analysis is inadequate

FAIR risk analysis document groups controls into four categories:

- (1) Avoidance controls

- (2) Deterrent controls

- (3) Vulnerability controls

- (4) Responsive controls

- It adopts a top-down approach

  - Based on historical data, to develop an estimate of loss event frequency, simply on the basis of how frequently a loss event has occurred in the past

- It has different Risk Assessment Levels:

  - If the organization’s management or security analysts do not have confidence that a good loss event frequency can be directly estimated: estimating threat event frequency and estimating vulnerability

  - The assessment of threat event frequency involves two aspects:

    - determining frequency of contact with assets

    - probability of acting against assets

  - Contact can be physical or logical
  
    - Physical access is possible for employees and outside actors
    
    - Logical access is via a network

  - Contact can be unplanned, or random, or it can be regular

    - Can have five levels of frequency: VH, H, M, VL, L (L=Low / M= Medium / H = High)

  - Determine the probability that the threat agent will take action

#pagebreak()

  - The two dimensions of vulnerability are the threat capability and the control strength and estimating capability involves looking at two factors:

    - Skill

    - Resources

== Likelihood assessment

The #underline[likelihood assessment] is the process of developing some sort of agreed-upon likelihood score that estimates the chance of a threat action.

- The assessment considers the presence, tenacity, and strengths of threats as well as the presence of vulnerabilities and the effectiveness of security controls already in place

- This assessment is applied to each identified potential threat action and likelihood assessment for a given threat is shown in the following steps:

  - Step 1. Determine the likelihood that a threat event will occur
  
  - Step 2. Determine the degree of vulnerability

  - Step 3. Determine the likelihood that a security incident will occur

- This analysis needs to be repeated for every threat to every asset

== Impact assessment

The #underline[impact assessment] is the process of developing some sort of agreed-upon impact score or cost value that estimates the magnitude or the adverse consequence of a successful threat action.

- The essence of impact assessment is that, for a given threat to a given asset, you determine the impact on the asset if the threat were to become an actual security incident

- Detailed guidance on how to characterize impact and depends on two categories of loss:

    - Primary loss
    
      - Occurs directly as a result of the threat agent’s action upon the asset
      
      - The owner of the affected assets is considered the primary stakeholder in an analysis
      
      - This event affects the primary stakeholder in terms of productivity loss, response costs, and so on

      - There are two aspects: asset and threat

      - Next step is determining what threat action might apply to this asset: access/misuses/disclosure/modification/deny access

    - Secondary loss

      - Occurs as a result of secondary stakeholders reacting negatively to the primary event

      - Here, magnitude and loss event frequency are measured

Once the impact and likelihood assessments are completed, the level of risk can be determined by combining them using predefined criteria or matrices. This helps prioritize risks and guide treatment decisions. 

- A common approach is to use a risk matrix that maps likelihood and impact ratings to corresponding risk levels.

- The following is a good example to consider.

#figure(
  image("figures/matrix.png", width: 50%),
  caption: [Risk assessment matrix to know for exam],
) <matrix>

== Risk evaluation and treatment

Once a risk analysis is done, senior security management and executives can determine whether to accept a particular risk and if not determine the priority in assigning resources to mitigate the risk.

NIST SP 800-100 provides some general guidance for evaluating risk and prioritizing action:

- High

  - Strong need for corrective measures

- Moderate

  - A plan must be developed to incorporate these actions
  
- Low

  - Corrective actions must be determined in impact and understood if still required to accept the risk

ISO 27005 lists these options for treating risk:

- Risk reduction or mitigation

  - Done by implementing security controls, changing likelihood/consequences and removing threat sources

- Risk retention

  - Also called risk acceptance, it's a conscious decision to pursue an activity despite the risk presented or to abstain from adding to the existing controls 

  - This treatment is acceptable if the risk magnitude is within the risk tolerance level

- Risk avoidance

  - If the risk in a certain situation is considered too high and the costs of mitigating the risk down to an acceptable level exceed the benefits, the organization may choose to avoid the circumstance
  
- Risk transfer or sharing

  - Sharing or transferring risk is accomplished by allocating all or some of the risk mitigation responsibility or risk consequence to some other organization

#pagebreak()

= M2.2 - Planning for Cybersecurity - Security management and models

(On book: Concepts extended of §4 - Security Management)

== Threat modelling

#underline[Threat modelling] is a strategic process aimed at considering possible attack scenarios and vulnerabilities within a proposed or existing application environment for the purpose of clearly identifying risk and impact level.

  - Think and find security issues

  - Understand security requirements

  - Develop and deliver better products

- Four step process

  - What are you building?

  - What can go wrong?

  - What should you do if things go wrong?

  - Was analysis a good job?

- Useful to create diagrams, giving an overview and identifying trust boundaries and Data Flow Diagrams (DFD)

  - These are made of data, processes, external entities, data store and trust boundaries themselves

== STRIDE (Threat Modelling)

#underline[STRIDE] is a threat classification system developed by Microsoft that is a useful way of categorizing attacks that arise from deliberate actions. This allows to see how different threats affect each other using previous tools.

- *S*\poofing identity

  - Illegally accessing authentication information

  - Area of authentication
  
- *T*\ampering with data

  - Involves the malicious modification of data and unauthorised changes
  
  - Area of integrity
  
- *R*\epudiation

  - Deny performing a malicious action
  
  - Area of non-repudiation (users who deny performing an action)
  
- *I*\nformation disclosure

  - Threats that involve the exposure of information to individuals who are not supposed to have access to it 
  
  - Area of confidentiality

- *D*\enial of Service (DoS)

  - Attacks that deny service to valid users
  
  - Area of availability

- *E*\levation of privilege

  - An unprivileged user gains privileged access and has sufficient  access to compromise or destroy the entire system
  
  - Area of authorization

== DREAD (Risk Classification)

#underline[DREAD] is part of a system for risk-assessing computer security threats that was formerly used at Microsoft. Its categories are:
- *D*\amage Potential 

- *R*\eproducibility 
- *E*\xploitability 
- *A*\ffected users 
- *D*\iscoverability 

Evaluation of the threats that will be subject to security analysis, carried out the following methodology through:
- a rating defined on ten levels and applied to five risk categories

- levels are grouped into three categories, corresponding respectively to a High (8-10), Medium (4-8), and Low (0-4) risk levels

- this is a qualitative risk assessment

#underline[Mitigation] is the point of threat modelling:

- Address each threat

- Redesign/Apply standard/Use software/Invent mitigations
- Accept vulnerability
- Address each threat

A model then needs to be checked (completely/accurately/covered/enumerating) and updating the diagram accordingly.

== OCTAVE (Risk Management)

#underline[OCTAVE] (Operationally, Critical, Threat, Asset, and Vulnerability Evaluation) is an approach to identify, assess, and manage risks to IT assets.

- This process identifies the critical components of information security and the threats that could affect their confidentiality, integrity, and availability

- This helps understand what information is at risk and design a protection strategy to reduce or eliminate the risks to IT assets

- Define essential components for a context-driven, self-directed information security risk evaluation 

There aree three main methods:
1. The original OCTAVE method (forms the basis for the OCTAVE body of knowledge) 

  - Was designed for larger organizations with 300 or more users
  
  - The method was also designed to allow for tailoring by organizations adopting it  

  - Made up of three phases:

    - Phase 1: Identify important information-related assets

    - Phase 2: Integrate threat analysis and inform mitigation decisions

    - Phase 2: Perform risk identification and develop risk mitigation
  
2. OCTAVE-S

  - For smaller organizations of about 100 users or less 

  - Performed by an analysis team that has extensive knowledge of the organization and made up of three phases similar to the previous one

  - Does not rely on formal knowledge conducting workshops to gather information because it is assumed that the analysis team has working knowledge
  
3. OCTAVE-Allegro

  - A streamlined approach for information security assessment and assurance

  - This approach differs from previous OCTAVE approaches by focusing primarily on information assets and how are they used/stored/transported/processes, using workshops and questionnaires

  - Well suited for use by individuals who want to perform risk assessment without extensive organizational involvement, expertise or input

#pagebreak()
  
== Security management

The _security management_ function entails establishing, implementing, and monitoring an information security program, under the direction of a senior responsible person.

- It involves multiple levels of management:

  - Chief Information Security Officer (CISO) 
  
    - Has overall responsibility for the enterprise information security program 

    - Should designate and individual or a group to monitor and reflect changes on all organization environment, signaling violations with reporting mechanisms
    
    - The relation between executive management and the information security program, communicating and coordinating closely

    - Different roles and key security program areas:

      - Security and capital planning

        - This process enables to CISO to oversee all security projects throughout the organization

        - It involves three steps:

          - Identify

          - Analyze

          - Select

        - Also, the cost planning is applied and identified between different categories

      - Awareness and training

      - Information security governance

      - System development life cycle

      - Security products and services acquisition

      - Risk and configuration management

      - Contingency planning

      - Performance measures
    
- Information Security Manager (ISM) 

  - Has responsibility for the management of information security efforts

#pagebreak()

NIST SP 800-18 “Guide for Developing Security Pans for Federal Information Systems”, indicates that the purpose of a system security plan is to provide an overview of the security requirements of the system.

- The system security plan also delineates responsibilities and expected behaviour

- The system security plan is basically documentation of the structured process for a system

- It recommends that each information system in an organization have a separate plan document with different elements, basically categorizing everything

#pagebreak()

= M3.1 - Cybersecurity Operations and Management - People/Information/Asset Management

(On book: §5 - People Management - §6 - Information Management - §7 - Physical Asset Management)

== Human Resource Security

- Includes hiring, training, monitoring and handling employees

- Not only a technical challenge, but also employees also have to be aware of incidents and problems

- Harmful behaviors can occur, being both malicious and non-malicious

== Hiring process

- ISO 27002 specifies "the hiring process ensures employees and contractors understand their responsibilities, suitable for their roles"

- They should be fully capable of perform the intended job, without making unfounded claims and avoiding "negligent hiring"

- Ask applicants as much detail as possible and in case get even criminal/credit record check, according to the country's law

- Have employees sign contracts with NDAs, security policy agreements agreeing to respect both the policy and confidentiality

== During and after employment

- Each job should have specific cybersec tasks associated

- Employers and contractors should be aware of responsibilities, policy and training programs

- Several principles for personnel security:

  - Least privilege

  - Separation of duties
  
  - Mandatory vacations
  
  - Limited reliance on key employees
  
  - Dual operator policy

- During the termination of employment phase, organization's interests should be protected and all data/accounts/codes/assets regarding specific individuals will be removed

#pagebreak()

== Security awareness

- Having a good security awareness and appropriate security training is as important as any other security countermeasure or control

- Activities that explain and promote security should develop into secure practices according to the specific role, accompanying good education/certification

- All employees have security responsibilities which the awareness program should constantly push, being focused on all people and categories

- A good program should include all aspects (e.g., communication, responsibility, help, security culture)

- According to ENISA we should have:

  - Plan/Assess/Design
  
  - Execute/Manage
  
  - Evaluate/Adjust

- Good communication materials should be available:

  - both in-house
  
  - and externally obtained
  
- Good education/certification programs should be also available, considering specialized training

- Role-based training also should encompass:

  - Manage
  
  - Design
  
  - Implement
  
  - Evaluate

== Hardware management

- #underline[Hardware] = any physical asset used to support corporate information or systems, including the software embedded within them and the operating systems

- #underline[Hardware Asset Management (HAM)] deals specifically with hardware portion of IT assets, managing the physical components

- Its lifecycle is composed by:

  - Planning
  
  - Acquiring
  
  - Deploying
  
  - Managing
  
  - Disposing
  
- Destruction is important to handle data safely

== Office equipment

- Every hardware inside an office, containing sensitive information processed by or stored inside of it

- Could be also multifunction devices (MFD)

- Each contains some processing power, and each is an asset to protect opportunities for threat and protection

- Could be exposed to several threats:

  - Network services
  
  - Information disclosure
  
  - DoS attacks
  
  - Physical security
  
  - OS security
  
- They can have a checklist containing organization measures

== Equipment disposal

- SOGP recommends sensitive information should be securely destroyed

- Three main actions:

  - Clear = sanitize storage locations
  
  - Purge = apply logical/physical techniques to destroy encryption key on devices
  
  - Destroy = renders target data recovery infeasible

== Industrial Control System (ICS) security

- Used in control industrial processes, including Supervisory Control and Data Acquisition (SCADA)

- Consists of a combination of control components used to achieve industrial objectives

  - HMI - Human-Machine Interface
  
  - Remote diagnostics and maintenance
  
  - Sensors
  
  - Actuators 
  
  - Control
  
- They are distributed in insecure locations, often with microcontrollers with limited processing power

- There could be several threats: 

  - Blocked/delayed flow of information
  
  - Unauthorized changes to instructions
  
  - Inaccurate information
  
  - ICS software or settings modified
  
  - Interference with operation of equipment protection systems, safety systems and system settings

== Mobile device security

- Mobile device = Portable computing and communications device

- Prior to the use of smartphones, user devices were clearly confined over defined perimeters

- Now devices are constantly connected and there's always the need for more

- Each has a full stack, from hardware/firmware/mobile OS/application, being an entire ecosystem

- Millions of apps are available and each should conform to the organization security requirements; some examples

  - Rooting/Jailbreaking
  
  - Sideloading
  
- Many vulnerabilities to list, given they are outside of the corporate perimeter

- _Bring Your Own Device (BYOD)_ - many organizations find convenient to have such a policy, inspecting devices and their features

  - configuring devices in such a way it's possible to access, protect and wipe data from them safely, even remotely

#pagebreak()

= M3.2 - Cybersecurity Operations and Management - System Access

(On book: §10 - System Access)

== System access and its functions

- Capability that restricts access to business applications, denying or limiting access to specific users

- _Functions_:

  - Authentication
  
    - Verifying the identity of user
    
  - Authorization
  
    - Granting of access by a security administrator, based on a security policy
    
  - Access control
  
    - Granting or denying specifying access requests
    
- Functions to establish rules and privileges and moderate access to an object in the system

- Each user has to be authorized properly, defining access privileges

== Authentication factors and means

- Simplest way to access, including an identification and verification step

- Authentication factors are methods:

  - The user _has_ (_possession_ factor) - tokens/smart cards/wireless tags
  
  - The user _knows_ (_knowledge_ factor) - passwords/PINs/tokens
  
  - The user is or does (_inherence_ factor) - biometrics

== Authenticators
  
- Means used to confirm a user/process/device

- Can be:

  - Multi-factor: use of one or more authentication means
  
  - Password-based: use of an ID and a password

#pagebreak()

== Vulnerability of a password

- Instead of using a file retrieved by ID, to avoid storing password one can use a one-way hash function of the password

- Different kinds of attacks exist:

  - Dictionary attacks
  
  - Specific account
  
  - Popular password
  
  - Password guessing
  
  - Hijacking
  
  - Monitoring/Exploiting
  
- Rely on hardware/SSO/password managers to avoid problems

- Select password not too short or easy to guess, eliminating guessable passwords

== Hashed password and salt

- Combine the password with a fixed length salt value using an hashing algorithm

- In verification, the ID is used to see if result matches, therefore password is accepted

- Salt usage:

  - Prevents duplicate password
  
  - Increases difficulty for attacks
  
  - Nearly impossible to use same password for more systems
  
  - Is non-deterministic

== Password cracking

- Process of recovering secret password stored in a system

- Many approaches like developing a dictionary to crack all words or precomputing hash values

== Password file access control

- Deny the attacker access to the password file

- Allowing it only for a privileged user

- File can become readable or physical security might be a problem, to use a policy to force users selecting passwords difficult to guess

#pagebreak()

== Possession-based authentication

- Object the user possess for user authentications = hardware tokens

- _Memory cards_: have an electronic memory, store but do not process data, used for physical access alone

  - May require specific requirements and can be lost
  
- _Smart tokens_: have some specific physical characteristics, user interface, electronic interface and authentication protocol

  - Have a smart card, a microprocessor and a processing circuit
  
- _Electronic identity cards_: also called eID, they provide stronger proofs of identity, given thy are verified by a government

- _One-Time Password (OTP) device_: it generates one time passwords, using a seed embedded

== Biometric authentication

- Based on the specific individual characteristics

- Technically complex and expensive

- Nature and requirements should be considered, being universal, distinct, permanent and collectable

- Should meet some criteria:

  - Performance and accuracy
  
  - Difficulty of circumventing
  
  - Acceptability by users

== Access control

- Gaining the ability to communicate or interact with a system. In other words, the process of granting or denying specific requests, via specific services and mechanisms

- $"Access Control = Authentication + Authorisation"$

- Has different _inputs_

  - Who issued the request
  
  - What is required
  
  - What rules apply
  
- _System access_ deals with moderating access to system objects via authentication (establishing user identity) and authorisation (defining user privileges)

#pagebreak()

== Access control elements

- _Subject_

  - Entity capable of accessing objects
  
  - Typically considered accountable for their actions
  
  - Can be creators of resources, groups of users or every user possible to access
  
- _Object_

  - Resource which access is controlled and used to contain and/or receive information

- _Access rights_

  - The ways in which a subject can access an object

== Access control policies

- Dictate what types of access are permitted

- Different categories exist:

  - _Discretionary Access Control (DAC) _
  
    - Based on requestor identity and on access rules, granting specific permissions
    
  - _Mandatory Access Control (MAC) _
  
    - Comparison between security labels (sensitiveness of resources) with security clearances (which resources to access)
    
    - Has to be mandatory, so not to enable user wishes
    
  - _Role-based Access Control (RBAC) _
  
    - Access control based on user roles
    
    - Role permissions can be inherited through an hierarchy
    - Can apply to a single or several individuals
  
  - _Attribute-based Access Control (ABAC)_
  
    - Access control based on attributes associated with and about subjects and objects, combining attributes under which an access takes place

== Access control structures

- Access matrix = using Access Control Lists (ACLs) or capability tickets

- Governed by a set of rules granting the subject access

#pagebreak()

== Customer access

- Each customer needs to be uniquely approved and identified, both individual and in groups, responding to organization's business requirements

- Each one should be aware and trained

- Balance between customer satisfaction and meeting security requirements

- Subject to the same types of technical controls, defining access privileges and selecting an appropriate authentication procedure

#pagebreak()

= M3.3 - Cybersecurity Operations and Management - System and Security

(On book - §11 - System Management)

== Computer Security Incident Response Team (CSIRT)

- Responsible for rapidly detecting incidents

- Minimizing loss and destruction

- Mitigating the weaknesses that were exploited

- Restoring computing services

- Calculates the added value to invest in safety resources

- In small organizations can be the security team, in large ones they are two separate entities

== Security Incidents

- Any action that threatens one or more of the classic security services

- Unauthorized access or modification

- Procedures to manage them

  - Sorting, detecting, identifying, documenting

== Managing, detecting and responding to incidents

- Should be detected and reported

  - Manually (reports)
  
  - Automatically (with integrity/log tools)
  
- Triage

  - find the single point of contact for services and request additional information to categorize the incident and notify parts of the enterprise

- Documentation to respond to them

  - Detail/Describe/Identify categories, personnel, circumstances
  
  - Should immediately follow a response to the incidents
  
    - What
    
    - How
    
    - Details
    
    - Impact
    
  - Allows for reviewing the risk assessment and strengthening controls
  
- Once an incident is opened, has to go through a number of states until no further action is required and is considered closed

Security controls are in place throughout:

- Hardware

- Software

- Firmware

== Malware and protection

- Program inserted into others compromising confidentiality, integrity, availability

- Many types and should be protected against them as much as possible

  - Clickless
  
  - Fileless
  
  - Adwares
  
  - Worms/Viruses, etc.
  
- Businesses are experiencing more and more

- Practical steps to take, avoiding attack and defending against different attack surfaces

- Protection software to use to protect against them, automating actions as much as possible, verifying all defenses and collecting results from all points of attack

  - Scanning
  
  - Monitoring
  
  - Identifying
  
  - Disinfecting
  
- Software has to be accompanied by other measures like whitelist, firewalls and virtualization

== Intrusion Detection

- The sooner the intrusion is detected, the less damage can be done

- When an intrusion happens, confidentiality is lost on all levels and collecting information can help assessing risks and other means of security

- No exact distinction between an attack and normal use of resource: some overlap might happen 

- Identification between legitimate and new user

#pagebreak()

- Approaches

  - _Misuse detection_: take the strange behaviour and consider it as normal attack, via usage of patterns and signatures. It cannot detect novel/unknown attacks
  
  - _Anomaly detection_: detect activities different from normal behavior and be able to detect previously unknown attacks, having a trade-off between false positives and false negatives
  
- Intrusion Detection System

  - Sensors: collecting data and inputs
  
  - Analyzers: receive data from sensors and support evidence
  - User interface: give user output
  
- Techniques

  - Host-based 
    - Layer of security to detect intrusions, events and send alerts
    
    - Detect thresholds and profiles

  - Network-based
    - Monitor the traffic on the networks and see if packets match signatures
    
    - Can use sensors to gather data and feed information
    - It can see data inside the network but also outside of firewalls

== Data Loss Prevention
- Information leakage can happen in an untrusted environment

- Monitor, and protect data in use and data at rest through deep content inspection
- Often includes unencrypted content
- Sensitive data should be precisely identified in an enterprise via different means

  - rule-based/fingerprinting/exact-partial file matching
- Data states
  - Data at rest = big risk with info stored throughout the enterprise
  
  - Data in motion = data transmitted over enterprise networks, subject to active/passive monitoring of information across enterprise networks
  - Data in use = part of media and saved physically somewhere, controlling the movement in end-user systems

#pagebreak()

= M3.4 - Cybersecurity Operations and Management - Network and Communication

(On book: §12 - Network and Communications)

== Network models

There are two main network models, both with layered architecture and packet switching technology:

- ISO/OSI made up by 7 levels: application, presentation, session, transport, network, data link, physical

  - This is mainly used as reference

  - Each level creates data units

  - Encapsulation process of adding headers/trailers at each layer

- TCP/IP made up by 4 levels: application, transport, internet, network access

  - It's simpler than OSI and also widespread

  - Networking devices - hubs, bridges, switches, routers

  - Topologies - bus, star, ring, mesh

There are so many protocols one can see between the different levels of the two.

== Network types, topologies and devices

- LAN/WLAN

  - Commonly used to describe a network of devices in a limited area

  - Most LAN networks use TCP/IP to communicate

- WAN 

  - Used to describe a network that spans multiple geographic locations

- SOHO (Small-Office / Home-Office LAN) LAN

  - Usually built of one Ethernet switch, one router, and one wireless AP using Ethernet

  - Devices easy to set up and ready to go after unboxing

- Enterprise networks

  - Much larger in scale, with devices used enterprise-grade

  - Clients typically connect the access switches, connecting them all with aggregation switches

Understanding the network topology is important for an effective network traffic monitoring.

#pagebreak()

We can distinguish different devices:

- Hub (Layer 1)

  - Security issue: with hubs the traffic is forwarded to all ports, traffic is sniffable

  - It simply connects devices and broadcasts anything received

- Bridge (Layer 2)

  - Each incoming Ethernet frame is inspected for destination MAC address and forwards packets to other destinations to which it is intended

- Switch (Layer 2)

  - Inspect received traffic and make forwarding decisions

  - Build address table listening to incoming frames

  - It breaks up collision domain

- Router (Layer 3)

  - Routers packets from one network to another

  - IP routing allows to send packets to different hosts on the network, using routing tables to determine paths and gateways to communicate remotely

  - Breaks up both collision and broadcast domains

== Network protocols

- IP Addressing (IPv4)

  - Dedicated to everything, from unicast to broadcast and multicast

- Address Resolution Protocol (ARP)

  - Used to find out hardware addresses of devices from IP addresses

  - All OSes maintain caches and works by sending requests and receiving messages and reply

- Transmission Control Protocol (TCP)

  - Connection-oriented, uses handshake, if data is lost is retransmitted

- User Datagram Protocol (UDP)

  - Uses much less resources than TCP, is connection-less

- Network Address Translation (NAT)

  - Process of changing the source and Network Fundamentals IP addresses and ports (16-bit number to identify apps/services), used to extend number of addresses of IPv4

#pagebreak()
  
- Access Control Lists (ACL)

  - Sets of rules used most commonly to filter network traffic, used with packet filtering in mind and applied to all network

- Dynamic Host Configuration Protocol (DHCP)

  - Used to assign various network parameters to a device, done by discovers, requests, offers and acknowledgements

- Domain Name System (DNS)

  - Network protocol used to translate hostnames into IP addresses, working with requests and replies

- Telnet & SECURE SHELL (SSH)

  - Both used to communicate remotely, using ports and addresses

  - SSH uses public key encryption 

== Network management system

Effective management requires a #underline[network management system] that includes a comprehensive set of data and has different functions: fault/configuration/accounting/performance/security management.

- Is a collection of tools for network monitoring and control

- Consists of incremental hardware and software additions implemented among existing network components

- Is designed to view the entire network as a unified architecture

- The term element refers to network devices

The principal components of a network management system:

- NME = Network Management Entity

  - Software at each network node/device devoted to network management tasks

  - Collects statistics, responds to commands, provides status information

- NMA = Network Management Application

  - Software running on the designated network control host/manager
  
  - Provides the user interface to allow authorized users to manage the network

We can differentiate the configurations this way:

- In a traditional centralized network management scheme:

  - One host in the configuration has the role of a network management station

- In a decentralized network management scheme:

  - There can be multiple top-level management stations, which are referred to as management servers

  - For many of the agents, the management server delegates responsibility to an intermediate manager, which plays the role of manager

Network management has the following architecture:

- The Element Management Layer (EML) provides an interface to the network devices

- The Network Management Layer (NML) provides a level of abstraction that does not depend on the details of specific elements

- The Service Management Layer (SML) is responsible for adding intelligence and automation to filtered events

== Security management

#underline[Security management]:

- handles encryption keys, monitors and controls access, protects network resources and applies security policies

- has the purpose to support the application of security policies, including:

  - creation, deletion and control of security services/mechanisms

  - distribution and reporting of security-related information and events

There are two main data types to consider:

- in motion

- stored

Security has three main objectives: _CIA_.

- Confidentiality: Only authorized individuals can access

- Integrity: Changes made to data are done only by authorized individuals/systems

- Availability: Applies to systems/data/network

Security analysis follows these ones:

- Asset = anything valuable to an organization

- Vulnerability = exploitable weakness 

- Threat = potential danger

- Risk = potential that a threat happens

- Countermeasure = safeguard to mitigate risks

Network threats can be of all kinds: reconnaissance, social engineering, backdoors, privilege escalation, password attacks, etc.

Between different systems and networks, borders are slowly dissolving, and logical boundaries are established: end zones, data centers, the Internet itself.

We want to maintain control over data loss and contain it, considering data can be:

- in transit

- at rest

- encryption

== Network perimeter security

Network administrators create zones and policies.

- By default no traffic is allowed between interfaces in different zones

  - Zones are trusted inside and untrusted outside the network (demilitarized)

- The Admin must create policies for traffic

  - They should be taken on the traffic itself

- The perimeter will filter traffic based on the range of IP addresses, enabling access control to some services and preventing network reconnaissance by providing a buffer or ACLs

There are also two main kinds of controls to apply:

- Network Intrusion Prevention System (NIPS)

  - Designed to inspect traffic and remove/redirect malicious traffic using sensors for traffic

  - It detects and mitigates malicious activity but uses more resources, add delays and possibly false positives/negatives

- Network Intrusion Detection System (NIDS)

  - Attempt to detect malicious network activities monitoring constantly traffic and sending copies of packets

  - Only a limited number of these is necessary, add no delay and have no negative impact if sensors go down, but can only detect malicious activities, while promiscuous modes cannot see original packets

#pagebreak()

== IP security (IPSec)

The principal feature of #underline[IPSec] is that it encrypts and/or authenticates all traffic at the IP level.

- All distributed applications are secured

- It provides three main facilities: 

  - An authentication-only function referred to as Authentication Header (AH)
  
  - A combined authentication/encryption function called Encapsulating Security Payload (ESP)
  - A key exchange function

The last two are used for Tunnel mode:

- which provides protection for the entire IP packet

- and is used when one or both ends of a security association (SA) are a security gateway, such as a firewall or router that implements IPSec

- if a packet from host A to host B requires IPSec, the firewall performs IPSec processing and encapsulates the packet with an outer IP header


== Virtual Private Network (VPN)

A #underline[VPN] is an encrypted connection over the Internet from a device to a network. The encrypted connection helps ensure that sensitive data is safely transmitted and prevents eavesdropping.

For VPNs, both authentication and encryption are generally desired because it is important both to:

1. ensure that unauthorized users do not penetrate the virtual private network

2. ensure that eavesdroppers on the Internet cannot read messages sent over the VPN

There are different types of VPNs:

- Remote-access

- Site-to-site

They have several benefits:

- Data Tunneling/Traffic Flow Confidentiality 

- Data integrity
- Data Origin Authentication
- Anti-replay

Some examples of VPN protocols to quote: OpenVPN, Wireguard, IPSec.

#pagebreak()

An organization maintains LANs at different locations. Insecure IP traffic is conducted on each LAN. For traffic offsite, through some sort of private or public WAN, IPsec protocols are used.

- These kinds of devices typically encrypt and compress all traffic going into the network and decompress it, using also authentication

- These operations are transparent to workstations and servers on the LAN and secure transmission is also possible, using IPsec protocols and must implement high security

A logical means of implementing IPsec is in a firewall.

- If IPsec is implemented in a separate box behind the firewall, then VPN traffic passing through the firewall in both directions is encrypted

- In this case, the firewall is unable to perform its filtering function or other security functions

- IPsec can be implemented in the boundary router, outside the firewall

Some clues about security:

- Managed switch can provide a basic, yet effective security layer to combat a variety of network attacks, like DHCP snooping, ARP inspection, IP guard, port security and protection

- Today’s router can be equipped with firewall modules, IDS, malware scanners, using ACLs, content filtering and firewalls

== Firewall

The #underline[firewall] is an important complement to host-based security services such as intrusion detection systems.

- Typically, a firewall is inserted between the premises network and the Internet to establish a controlled link 

- The aim of this perimeter is to protect the premises network and to provide a single point where security and auditing are imposed

- A firewall provides an additional layer of defense

Firewall has the following goals:

- All traffic from inside to outside, and vice versa, must pass through the firewall

- Only authorized traffic, as defined by the local security policy, is allowed to pass

- The firewall itself is immune to penetration

Firewalls use four _techniques_ to control access and enforce the site’s security policy:

- Service control

  - Determines the types of Internet services that can be accessed — inbound/outbound

- Direction control

  - Determines the direction in which particular service requests are initiated and allowed

- User control

  - Controls access to a service according to which user is attempting to access it

- Behavior control

  - Controls how particular services are used

_Capabilities_ within the scope of a firewall:

- A firewall defines a single choke point that keeps unauthorized users out of the protected network

- A firewall provides a location for monitoring security-related events

- A firewall is a convenient platform for several Internet functions that are not security related

- A firewall serves as a platform for implementing virtual private networks

Firewalls have limitations, including the following: 

- A firewall cannot protect against attacks that bypass the firewall

- A firewall does not fully protect against internal threats

- An improperly secured wireless LAN can be accessed from outside the organization

- A laptop or portable storage device can be used and infected outside the corporate network and then attached and used internally

There are different methods applied by firewalls:

- Static packet filtering (Layer 3 - Layer 4)

- Application Layer gateway (Layer 3 - higher)

- Stateful packet filtering

- Application inspection (Layer 7)

- Transparent (Layer 2)

- Circuit-Level Gateway

The firewall should:

- Be resistant to attacks

- Be the only transit point
- Enforce the access control policy of the organization
- Implement the network address translation (NAT)

A firewall acts as a packet filter. Depending on the type, a firewall can examine one or more protocol headers.

Next-generation firewalls, which are implemented in either software or hardware, are capable of detecting and blocking 
complicated attacks by enforcing security measures at the protocol, port, and application levels.

- The difference between a standard firewall and a next-generation firewall is that the latter performs more in-depth inspection and in smarter ways

- Common functionalities present in traditional firewalls are also present in next-generation firewalls

- Next-generation firewalls are more capable of detecting application-specific attacks

A firewall may be an internal or external firewall.

- An external firewall is placed at the edge of a local or enterprise network

- One or more internal firewalls protect the bulk of the enterprise network

- Between these two types of firewalls are one or more networked devices in a region referred to as a demilitarized zone

- Systems that are externally accessible but need some protections are usually located on DMZ networks

- An internal firewall provides two-way protection with respect to the DMZ

== Remote maintenance

Maintenance activities conducted by individuals who are external to an information system’s security perimeter.

- Principal security objective in this area is to prevent unauthorized access to critical systems

The U.S. Department of Homeland Security has compiled a list of requirements for remote maintenance of industrial control system.
There are different requirements for an organization:

- authorization, monitoring and use of remote maintenance, maintaining records and terminating all sessions

- maintenance personnel, implementing cryptographic mechanisms, employing disconnect verifications

We conclude this run with Voice over IP (VoIP) Networks:

- VoIP involves the transmission of speech across IP-based networks

- VoIP works by encoding voice information into a digital format

- VoIP has two main advantages over traditional telephony: 
  - It's usually cheaper to operate than an equivalent telephone system with a PBX and conventional telephone network service
  
  - It readily integrates with other services

#pagebreak()

The following are some specific threats to the use of VoIP:

- Spam over Internet telephone (SPIT)

  - Undesired/pre-recorded bulk telephone calls to cause disturbance to victims

- Eavesdropping

  - Listening to the communication without consent

- Theft of service

  - Theft of goods and services without having lawful rights to do so

- Man-in-the-middle attack

  - The attacker secretly relays and alters the communications between two parties who believe they are directly communicating with each other

#pagebreak()

= M3.5 - Cybersecurity Operations and Management - Logging, classification, analysis and mitigation

(On book: §15 - Threat and Incident Management)

== Technical vulnerability management

A #underline[technical vulnerability] is a hardware, firmware, communication, or software flaw that leaves an information processing system open to potential exploitation.

#underline[Technical vulnerability management ]is designed to proactively mitigate or prevent the exploitation of technical vulnerabilities. It involves five key steps:

- Plan

- Discover

- Scan

- Log and report

- Remediate

== Plan, discovery and scan for vulnerability

Effective management of technical vulnerabilities begins with #underline[planning]. Key aspects of the planning process include the following: 

1. Risk and process integration

  - Technical vulnerability review and vulnerability analysis must consider the relative risk impacts. These risks must also have a clear reporting

2. Integration with asset inventory

  - Asset identification is an integral part of risk assessment. An enterprise can prioritize high-risk systems where the impact of technical vulnerabilities can be greatest

3. Establishment of clear authority to review vulnerabilities

  - An enterprise needs to have in place a policy and approval from top management before performing vulnerability assessments.
  
  - There is also a need for policies and ethical guidelines for those who have access to data from vulnerability scans

4. System and application life cycle integration

  - The review of vulnerabilities must be integrated in system release and software development planning

#pagebreak()
  
The _discover_ step involves monitoring sources of information about known vulnerabilities. Key sources of information are the following:

- NIST National Vulnerability Database (NVDB), Common Vulnerability Scoring System (CVSS), and Common Vulnerabilities and Exposures (CVE)

- Computer Emergency Response Team (CERT): team collects information about system vulnerabilities

- Packet storm

- Security focus

- Internet Storm Center 

Enterprises need to regularly scan software, systems, and networks. The Center for Internet Security (CIS) recommends the following scanning regimen:

- Run automated vulnerability scanning tools against all systems on the network on a weekly basis

- Perform vulnerability scanning in authenticated mode

- Compare the results from back-to-back vulnerability scans to verify that those were addressed

There are some challenges involved in scanning that an enterprise needs to address: 

- Scanning can cause disruptions, because it can impact performance, especially true with legacy systems

- Scanning can generate huge amounts of data and numerous false positives

- The vulnerability prioritization plan must be aligned with the IT infrastructure

== Log, report, patch

When a vulnerability scan is completed, the organization should _log_ the results. Discovered vulnerabilities should be ranked reflecting:

- The skill required to exploit the vulnerability 

- The availability of the exploit to potential attackers
- The privilege gained upon successful exploitation
- The risk and impact of this vulnerability if exploitation is successful

The reporting process includes keeping track of the number and risk levels and event logs be correlated with information from vulnerability scans. Issues to consider related to performing _patch_ management:

1. The relationship between timing, prioritization, and testing

2. Availability of resources involved in testing need to be taken into account
3. The impact of a patch on operational systems
4. Special care should be taken if multiple automated means of patching are used

== Security logging

In the information security field, a distinction is commonly made between events and incidents: 

- Security event

  - An occurrence considered by an organization to have potential security implications to a system or its environment. Security events identify suspicious or anomalous activity 

- Security incident

  - An occurrence that actually or potentially puts in danger the confidentiality, integrity, or availability of an information system; or the information the system processes, stores, or transmits; or that constitutes a violation or imminent threat of violation 

The objectives of security event logging are: 

- To help identify threats that may lead to an information security incident

- Maintain the integrity of important security-related information
- Support forensic investigations

_Log_: a record of the events occurring within an organization’s systems and networks.

- Effective logging enables an enterprise to review events, interactions, and changes that are relevant to security

- With a record of events such as anomalies, unauthorized access attempts, and excessive resource usage, an enterprise can perform an analysis to determine the cause

A wide variety of sources of security events can be logged, including the following: 
- Server and workstation operating system logs

- Application logs (for example, web server, database server) 
- Security tool logs (for example, antivirus, change detection, intrusion detection/ prevention system) 
- Outbound proxy logs and end-user application logs 
- Firewalls and other perimeter security devices for traffic between local user and remote database or server (referred to as north–south traffic) 
- Security devices between data center storage elements that communicated across a network, which may involve virtual machines and software-based virtual security capabilities

Potential security related events that could be logged:

- Operating system logs

  - Successful user logon/logoff; failed user logon; service started/stopped

- Network device logs

  - Traffic allowed through firewall; traffic blocked by firewall; administrator access

- Web servers

  - Code seen as part of the URL; failed user authentication
  
== Security Event Management (SEM)

#underline[Security event management (SEM)] is the process of identifying events. 

- The objective of SEM is to extract from a large volume of security events, which qualify as incidents. It is analyzed with security algorithms and statistical computations. 

There are different SEM functions:

- The first phase of event management is the collection of event data

- As event data are generated, they are generally stored in logs local to the devices that generate them

- A number of steps need to be taken at this point: 

  - Normalization

  - Filtering

  - Aggregation

The objective of the next steps is to analyze the data and generate alerts of security incidents:

- Pattern matching

- Scan detection

- Threshold detection

- Event correlation

== Threat intelligence and analysis

#underline[Threat intelligence] (cyber threat intelligence (CTI) or cyberintelligence) is the knowledge established as a result of analyzing information about potential or current attacks that threaten an organization.

The information is taken from a number of internal and external sources. There are different to consider:

- Adversarial: Individuals that seek to exploit

- Accidental: Erroneous actions

- Structural: Failures of equipment or software due to aging

- Environmental: Failures or critical infrastructures

The primary purpose of threat intelligence is to help 
organizations understand the risks:

- Threat intelligence includes in-depth information about specific threats 

- Threat intelligence enables a security team to become aware of a threat well before the point of typical notification

- Threat intelligence reduces the time it takes to discover that an attack

Gathering threat intelligence requires having:

- external sources

  - subscribe to a regular feed of threat data

  - cyberintelligence vendors

  - many of the sources of vulnerability information

- internal sources

  - event logs from technical infrastructure

  - alerts from security systems such as firewalls

  - direct feeds from security event management utilities

  - dedicated teams

#underline[Threat analysis] includes the task of describing the type of possible attacks and an organization should carry this analysis as a regular part of risk management. It involves the following:

- Identifying the vulnerabilities of the system 

- Analyzing the likelihood of threats aimed at exploiting these vulnerabilities 
- Assessing the consequences that would occur if each threat were to be successfully carried out 
- Estimating the cost of each attack 
- Costing out potential countermeasures
- Selecting the security mechanisms

An application or set of tools that provides the ability to gather security data from information system components and present that data as actionable information via a single interface.

- One of the most important incident management tools is a SIEM (Security Information and Event Management)

- Capabilities of a typical SIEM include data collection, aggregation, correlation

== Incident management, response and handling

It is essential that an #underline[incident management policy] is established for appropriate incident management. The policy should also cover the strategy for dealing with incidents:

- Identification of an incident and response

- Acquisition of volatile and static data 
- Retention and analysis of data 
- Remediation
- References to law enforcement 
- Handling of forensic data 
- Escalation of incidents 
- Reporting of findings 
- Definition of the learning process from incidents to upgrade systems and processes

Many organizations react in an ad-hoc manner:

- Because of the potential cost of security incidents, it is cost-beneficial to develop a standing capability for quick discovery and response to such incidents

- This capability also serves with a view to improving the ability to prevent and respond to incidents

Making the right planning and implementation decisions is fundamental. Tasks involved in preparing for incident response include:

- Develop an organization-specific definition of the term incident so that the scope of the term is clear 

- Create an incident response policy
- Develop incident response and reporting procedures 
- Establish guidelines for communicating with external parties 
- Define the services that will be provided by the Incident Response Team (IRT)
- Select an organizational structure and staffing model for incident response 
- Staff and train the IRT 
- Establish and maintain accurate notification mechanisms
- Develop written guidelines for prioritizing incidents 
- Have a plan for the collection, formatting, organization, storage, and retention of incident data

Once an incident is detected, there needs to be the removing of threat and recovery from any damage. Typical actions include:

- Determine the magnitude of the impact

- Assess the severity
- Assess the urgency of the event

The analysis also needs to determine whether immediate action is needed to remove the vulnerability or to block the action that enabled the incident to occur. 

Most incidents require some sort of _containment_:

- The objective is to prevent the spread of the effects of the incident

- Strategies for dealing with various types of incidents must be planned well in advance

- The nature of the strategy and the magnitude of resources devoted to containment depends on criteria developed ahead of time

During recovery, IT personnel restore systems to normal operation to the extent possible and, if applicable, harden systems to 
prevent similar incidents. Possible actions include the following: 

- Restoring

- Rebuilding

- Replacing

- Installing

- Changing

- Locking network perimeter security

An incident handling checklist involves different operations:

- Detection and Analysis

- Containment, Eradication, and Recovery

- Post-incident Activity

== Emergency classification and best practices

#underline[Security incident emergencies] must be handled with a greater sense of urgency than other security incidents. An emergency response may make an emergency fix to temporarily eliminate ongoing damage until a more permanent response is provided. 

Classification scheme for security incidents suggested in ISO 27035:

- Emergency

- Critical

- Warning

- Information

Example of incident category and severity class includes both:

- Incident categories/Technical attacks/Malware

- Severity classes according to what was written here

The SOGP breaks down the best practices in the threat and incident management category into two areas. The areas and topics are as follows: 

- Cybersecurity resilience

  - The objective of this area is to manage threats and vulnerabilities acting on threat intelligence, and protecting information against targeted cyber attacks

#pagebreak()
  
- Security incident management 

  - The objective of this area is to develop a comprehensive and documented strategy for managing security incidents

== Physical and Infrastructure Security

We must distinguish _three elements_ of information system security:

- Logical security

  - Protects computer-based data from software-based and communication-based threats.
  
- Physical security

  - Also called infrastructure security, it must prevent any type of physical access or intrusion that can compromise logical security

- Premises security

  - Also known as corporate or facilities security. Protects the people and property within an entire area and is usually required by laws and regulations

  - It provides perimeter security, access control, smoke and fire detection

We can distinguish the following categories of threats:

- Physical threats

  - There are a number of ways in which such threats can be categorized. It is important to understand the spectrum of threats to information systems

  - These can be organized into:

    - Environmental

    - Technical

    - Human-caused

  - Technical threats

    - Electrical power is essential to run equipment

    - There can be power utility problems or electromagnetic interferences (EMI)

== Prevention and mitigation

Standards including ISO 27002 “Code of practice for information security management” and NIST SP 800-53 “Recommended Security Controls for Federal Information Systems” include lists of controls relating to physical and environmental security. 

- One prevention measure is the use of cloud computing

- Inappropriate temperature and humidity

- Fire and smoke

- Water

- Other threats

There should be _mitigation_ measures:

- Critical equipment should be connected to an emergency power source 

- To deal with electromagnetic interference (EMI) a combination of filters and shielding can be used

Most essential element of recovery is redundancy:

- Provides for recovery from loss of data

- For critical situations a remote hot-site that is ready to takeover operation instantly can be created

Physical equipment damage recovery:

- Depends on nature of damage and cleanup

- May need disaster recovery specialists

Physical security involves numerous detection and prevention devices, being effective if there is central control. Integrate automated physical and logical security functions is made via a wide range of vendors, being conform to standards and covering smart card protocols.

The _Personal Identification Verification (PIV)_ front end defines the physical interface to a user who is requesting access to a facility.

- The PIV front end subsystem supports up to three factor authentication; the number of factors used depends on the level of security required

- The front end makes use of a smart card

- The other major component of the PIV system is the PIV card issuance and management subsystem. This subsystem includes the components responsible for identity proofing and registration

- The PIV system interacts with an access control subsystem, which includes components responsible for determining a particular PIV cardholder’s access to a physical or logical resource

If the integration of physical and logical access control 
extends beyond a unified front end to an integration of system 
elements, a number of benefits grow:

- Employees gain a single, unified access control authentication device

- Auditing and forensic groups have a central repository for access control investigations

- Hardware unification can reduce the number of vendor purchase-and-support contract

#pagebreak()

== Business continuity management

A couple of _definitions_ first:

- Business: the operations and services performed by an organization in pursuit of its objectives, goals, or mission

- Business continuity: The capability of an organization to continue delivering products or services at acceptable predefined levels following a disruptive incident

- Business continuity management (BCM): A holistic management process that identifies potential threats to an organization and the impacts to business operations those threats for building organizational resilience with the capability of an effective response  
- Business continuity plan (BCP): The documentation of a predetermined set of instructions or procedures that describe how an organization’s mission/business processes will be sustained during and after a significant disruption. 

- Business continuity program: An ongoing management and governance process supported by top management and appropriately resourced to implement and maintain business continuity management

Enterprises engage business continuity planning to reduce the consequences of any disruptive event.

- Continuity of Operations (COOP) must be guaranteed

  - An effort in an organization to ensure that it can continue to perform the essential business functions and technological or attack-related emergencies

  - In essence, business continuity management is concerned with mitigating the effects of disasters

  - When a disaster occurs, the worst-case scenario is that it has the potential to bring some business processes or functions to a complete halt

  - A business continuity plan also calls for the implementation of capabilities and procedures rapidly

An organization’s resilience is directly related to the effectiveness of its business continuity capability. This is based on the following components:

- Management

  - Continuity of management is critical to ensure continuity of essential functions. An organization should have a detailed contingency plan

- Staff

  - All staff should be trained accordingly

- ICT Systems

  - An organization should identify critical IT systems and have backup and rollover capabilities tested and in place

#pagebreak()

- Buildings and equipment

  - This component includes the buildings where essential functions are performed. Organizations should have separate backup locations available

A #underline[business continuity] strategy involves considering the costs/benefits of any proposed strategy.

- There is a trade-off that management needs to consider

  - The cost of disruption derives from the business impact analysis and risk assessment
  
  - Against that is the cost of resources to implement a business continuity program

  - For example, for short recovery times, an organization may require a mirror data site that is always active and updated

  - Recovery time objective (RTO): the target time set for recovery after an incident

_Resilience_ of the infrastructure improves the organization’s 
ability to withstand and recover from disruptive events. 

- Elements of business resilience (common strategies):

  - Recovery

  - Hardening

  - Redundancy 

- Offensive measures that go beyond traditional approaches to resilience:

  - Accessibility

  - Diversification

  - Automation

#pagebreak()

= M4.1 - Security Assessment and use cases - Rails, infrastructures and their standards

== Communication Systems in Transportation

Communication systems are widely used in transportation and 
play a significant role in operating these critical infrastructures. 

- Technological advances in the telecommunications industry have brought significant advantages in management and performance

#underline[Railway systems] have evolved overtime:

- Fully connected systems and interoperable, many times driverless

- Safety through electromechanical devices 

One of the sectors that have greatly enhanced this 
technological evolution is the railway industry where 
signaling systems are fully computerized. 

- Such interconnected systems have a greater surface area exposed to cyber-attacks

== Cybersecurity for the Rail Industry

There is a lot of attention on cybersecurity issues for 
critical infrastructure.

- National governments have defined specific laws to control security requirements for these systems

- New rail industry systems are fully connected to the railway network, and this makes the railway market vulnerable to hackers

- Transportation companies must deal with cyber events, potentially damaging the systems and compromise their safety

== Critical Infrastructures

#underline[Critical infrastructures] are those considered essential to maintaining the vital functions of society. 

- In this category there are the electrical grid, the transportation network

- To reduce the vulnerability of critical infrastructure, EU has launched the European programme for critical infrastructure protection (EPCIP)

- E.g. Italy has defined by law the national cybersecurity perimeter (first law to define which assets which need to be protected), giving precise cybersec obligations for public and private companies

#underline[Critical rail infrastructure] refers to railway systems that provide high safety and reliability of public transportation services.

- Many systems are designed to make everything work together in an organized way

- As transportation railways prepare to digitize their processes, rail companies look for ways to protect their systems from cyber-attacks

- Rail services are critical infrastructure and should be protected against cyber attacks to ensure their safety and reliability

If critical rail infrastructure is significantly disrupted or damaged, rail operations could be affected, potentially leading to fatalities.

- The cyber risk to the railways is diverse, including compromised infrastructure, cyberattacks on stations, equipment, and potential damage to the rail network

- E.g., service unavailable, safety critical system unavailable, railway incident safety issues

We can make several _security remarks_:

- A rail system offers a broad attack surface

- Attacks can propagate even to the subsystems not directly connected to the computer network

- Guaranteeing the security of such complex systems is a challenging task

- As rail systems go through the modernization process, we need people who understand how cybersecurity must be integrated into the rail sector

Railway transportation is a complex system that involves and interlinks many different engineering fields (_railway as a system_). It's useful here to use metalanguages/schemas to represent situations (e.g., SysML). 

- The rail transportation system transfers passengers and goods on wheeled vehicles running on rails located on tracks. It is a complex system consisting of the railway infrastructure, vehicles (rolling stock), and operation

- The operation and maintenance data digitalization expanded the railway systems’ attack surface

- The security assessment must consider and manage various cyber and physical, internal, and external threats

== Use case: railway signalling systems

- The wayside systems comprise electrification, signalling, and telecommunications systems and level crossings

- The railway signalling is a system used to ensure safe movements

- Modern railway signalling systems, e.g., the ERTMS/ETCS (European Rail Traffic Management System/European Train Control System)  and communications-based train control (CBTC), implement the automatic train protection (ATP) function.

  - safe train separation and protection against excessive speed based on continuous wireless communication

- The main subsystems within the railway systems are the _interlocking (IXL)_ and _automatic train control (ATC)_:

  - The IXL is responsible for granting a train exclusive access to a sequence of railway track elements named route
  
  - The ATC, instead, controls and protects the train movement by regulating the distance of trains and verifying that they comply with the speed limit

Given the many interconnections and the ways of signaling, interconnected computers control all these systems, expanding the attack surface towards the railway systems.

== Safety and security standards

Railways systems are considered #underline[safety-critical applications], i.e., systems whose failure can result in human disaster of various kinds.

- Safety-critical applications are focused on ensuring safety, i.e., avoiding physical harm to people or property, and not on their (cyber)security

- The safety standards used as references for railway infrastructure design do not consider cybersecurity

_Safety standards_: 

- define the safety integrity levels (SILs) for safety-related functions, depending on the maximum tolerable hazard rate

- to achieve a given SIL, specific design rules and test procedures must be implemented

_Cybersecurity standards_: 

- Until recently, railway system designers and operators addressed cybersecurity by following ISA/IEC 62443 or more general norms

-  Other generally applicable norms and frameworks include the Common Criteria for Information Technology Security Evaluation (CC), ISO/IEC 27001, and NIST Cybersecurity Framework (CSF)

- ENISA mapped the security requirements and measures for the operators of essential services (OES), including those of the rail transportation sector, to some of the standards and framework

- It is particularly complicated to achieve the safety certification of components that include security modules which are usually not designed according to safety standards

- The brand new technical specification CENELEC TS 50701, “Railway Applications – Cybersecurity”, will create a new standard that includes safety and security areas

  - This future standard is based on ISA/IEC 62443

Historically, since 2003, many cybersec incidents have involved railway sectors.

  - The major confirmed cybersecurity incidents that have affected the transportation operations or have endangered or had the potential to compromise transportation safety

  - The most recent attacks involving ransomware have not impacted railway safety systems but significantly disturbed the transportation services

Modern industrial control systems (ICSs) use ICT to control 
electromechanical systems and automate industrial processes and operations in various applications. 

- Main components of an ICS might include programmable logic controllers (PLCs), data communication systems (DCSs), and supervisory control and data acquisition (SCADA)

- The increasing number of security vulnerabilities in industrial systems want to create more advanced systems

- The ICT systems and ICSs have a different emphasis on confidentiality, integrity, and availability (CIA)

== Radio-based Data Communication System (DCS)

At present, the ERTMS and CBTC are the prevailing radio-based control systems:

- CBTC systems use radio frequency DCSs for train control and traffic management using V2I/V2V (vehicle-to-vehicle/infrastructure)

  - It has increased its popularity with rail operators due to its ability to maximize the capacity of the railway

- ERTMS is a European standard that enhances the interoperability of the signaling equipment on mainline railways 

    - It has three operating levels, and it implements a standard solution jointly created by different manufacturers at each level

A CTBC and an ETCS system might also include an interlocking 
(IXL) to monitor the status of the objects in the railway 
yard.

- Railway IXL systems are those systems that are responsible for granting a train exclusive access to a route

- Cyber-criminals can attack these systems through the same interfaces the IXL uses to monitor and manipulate objects

Greater reliance on wireless technology increases complexity during development and exposes wireless systems to security threats.

- These affect the DCS directly through the wired wayside network and indirectly via vehicles’ onboard network and wireless V2I and V2V communications

== Cybersecurity Assessment for Railways

The railway companies that manage the signalling systems must ensure high safety and security standards. 

- The rail transportation sector can no longer treat cybersecurity and physical protection separately

- Risk management methodologies and security standards usually incorporate controls of both natures, cyber and physical

- ENISA identified ISO/IEC 27001 and IEC 62443 as the most commonly applicable security standards for railways

#pagebreak()

Even when doing network cybersecurity assessment:

- Any assessment process includes information gathering to have a detailed picture of the system under investigation

- It's useful to map then all the information learned on each network component and interface during the architecture modeling

- Then, it's important to validate assumptions, policies, and security requirements during risk scenarios analysis

- The core stage is threat examination, in which we try to identify any event that potentially might affect the network under test

- The threat analysis stage comprises three steps:

  - After identifying threats in the first step
  
  - finding vulnerabilities in software, protocols, and architecture is preliminary for determining the associated risks in the last step

  - each vulnerability has associated risk to that, deriving probabilities of threat events and their impact


== Cyber ranges as tools

#underline[Cyber ranges] (or theaters) have attracted considerable attention in the cybersecurity ecosystem due to their ability to mimic realistic situations.

- They can contain several interconnected components (physical or virtual - with these ones understanding how the original system works in more detail)

- Scenarios represent particular settings of a theatre, specifying the active elements, applicable rules

- Simulation environment mimes the essential characteristics of the physical system but neglects low-level implementation details 

- Emulation environment reproduces most physical system peculiarities

The workflow that uses a cyber range to evaluate network security during the reconnaissance can consider the following:

- Emulate the network (or a part of it) using the actual configurations 

- Research the vulnerabilities

- Enumerate the vulnerabilities

#pagebreak()

= M4.2 - Security Assessment and use cases - Railway sector and standards

== Cyber risk management for railway sector

In EU, significant directives were implemented:

- NIS (2016): In the EU, the Network and Information Systems (NIS) Directive was a significant step in improving the security of computer networks

- NIS2 (2020): Proposed modernization of the NIS Directive aiming at increasing resilience to cyber threats for essential service operators in a global Internet scenario

In general:

- Addressing cyber risks in the railway sector can raise entirely new challenges for railway companies who often lack the internal expertise

- European railway companies and infrastructure managers use a combination of good practices, approaches, and standards to perform cyber risk management for their organisations

Existing risk management approaches are multiple and varying across the railway companies:

- For the risk management of railway IT systems, the most cited approaches were the requirements of NIS Directive, NIST framework and the ISO 2700s

It is crucial to make an _identification on railway assets and services_ that need to be protected. 

- Identify who is responsible for the infrastructure, assets and services

- The identification of all interdependencies of the systems can be a real challenge

- OT (Operative Technology) and IT have different levels of maturity in terms of cybersecurity

TS50701 breaks down the list of asset and service in 5 areas: 

- Service 

- Device 
- People 
- Physical equipment 
- Data 

== Cyber threat, safety and security for railway sector

In railway sector compromised OT systems can affect passengers’ safety, cause a train accident, or interrupt traffic. OT systems are usually more vulnerable than IT system.

- OT systems are now more and more interconnected with classic IT systems, which makes them even more vulnerable and exposed to cyber threats

#pagebreak()

A possible _architecture_ that can combine safety and security might use a security shell protects the safety function. 

- This leaves the designer free to apply any relevant standard to design each internal component but imposes that all communications 

- This architecture is implicitly resistant, for instance, to a DoS attack, given only functioning components can be compromised

- The designers only have to worry about maintaining the (reciprocal) compatibility between the I1 and I2 interfaces that connect the two controllers

== Cyber risk scenarios

Cyber risk scenarios can assist railway stakeholders when performing a risk analysis. 

- _Scenario 1_: Compromising a signalling system or automatic train control system, leading to a train accident 

  - Attacker gathers physical information, builds a device/software, takes control of junctions/trains and false signaling information is injected

  - This scenario requires high motivation of the attacker and in-depth knowledge of railway systems and networks. It is considered a low likelihood scenario 

- _Scenario 2_: Sabotage of the traffic supervising systems, leading to train traffic stop 

  - An ICS malware propagates into OT systems, the attacker obtains remote access to traffic supervision systems and disrupts them, resulting in emergency stop

  - This scenario is a targeted attack using a specific Industrial Control System (ICS) malware to disrupt the traffic supervising systems, thus leading to an urgent stop of train traffic

- _Scenario 3_: Ransomware attack, leading to a disruption of activity 

  - An attacker infiltrates via credential theft, identifies vulnerable systems, takes control of IS components, ransomware is deployed and systems become unusable, unless there is a ransom exchange

  - Ransomware attacks are considered the top threat scenario and are targeting the transport sector

- _Scenario 4_: Theft of clients’ personal data from the booking management system 

  - An attacker steals the credentials of booking system admins, obtains privileged access and downloads clients' personal data, proceeding to leak it

  - This scenario is a targeted attack, where the attacker steals the identity of an administrator and is therefore able to connect to a cloud-based booking management system and exfiltrate customer data

- _Scenario 5_: Leak of sensitive data due to unsecure, exposed database 

  - A public/unprotected database is found, its content is exfiltrated and social engineering attacks are performed

  - This scenario is also related to data leakage, but the starting point here is a supplier with a low cybersecurity level. The attacker uses this third-party weakness to exfiltrate sensitive data

- _Scenario 6_: Distributed Denial of Service (DDoS) attack, blocking travelers from buying tickets

  - An attacker creates a botnet to launch DDoS, targeted devices are unable to handle incoming results and passengers are unable to book tickets

  - This scenario is a targeted attack, where the prerequisite for the attacker is to have created a botnet network. The attacker can then use the botnet to flood devices with requests and make them unavailable

- _Scenario 7_: Disastrous event destroying the datacentre facility, leading to disruption of IT services

  - A physical event occurs, affects the datacenter with permanent damage and IT-related activities are disrupted

  - This scenario is the consequence of a disastrous event which leads to disruption of activity, for parts or all of them. Depending on the redundancy strategy of the company, disruption can last more or less

== CENELEC TS 50701

CENELEC (Comité européen de normalisation en électronique et en électrotechnique) is one of the three European Standardization Organizations (together with CEN and ETSI) recognized by the European Union and the European Free Trade Association (EFTA) to develop and define standards within Europe.

- The continued lowering of the cost of modern solutions is leading to industrial automation and control systems (IACS) with more adaptable architectures

- The cybersecurity of a rail system is effective when no hardware/software can be modified or corrupted

As its reference architecture:

- assets shall be divided in groups corresponding to physical areas and functional criticality level

For a railway application to operate in a safe and fully functional manner, its _essential functions_ need to be protected.

- these are defined as functions or capabilities which are required to maintain the safety and availability of the system

- for railway applications, a loss of protection, of control or of view would be considered as a loss of essential functions. Since attacks on the system can lead to losses, security countermeasures need to be implemented

- the availability of railway applications needs to be ensured  when considering security function, guaranteeing continuous security operation

#pagebreak()

"Defense in depth" is one of the guiding principles to provide appropriate security for the essential functions of all systems. 

- when applying this one, integrity and availability are to be considered as highest priority

- it reduces the susceptibility of systems to attacks by eliminating single points of failure

- layered security mechanisms increase the security of the system as a whole

There is a whole methodology based on Zoning and Conduits:

- The TS 50701 describes a seven-step process (each called “Zone and Conduit Requirements” (ZCR)) to improve the security posture of railway systems

- The regulation demands one to identify the so-called System under Consideration (SuC), which will be further divided into zones according to the context

- Different zones communicate with each other through the use of conduits that define how communications can occur. At this stage, we perform an initial risk evaluation in which the threat landscape and the corporate risk matrix are evaluated

- The initial zoning is further refined to individuate the most critical parts of a SuC and to draw the communications avenues (the conduits) between different zones or SuC

The specifications detail the following:

- ZCR 1: Identify assets and basic process demands

- ZCR 2: Identify global corporate risks through an initial risk assessment 

- ZCR 3: Perform zoning

- ZCR 4: Perform high-level risk assessment with the high-level zone model and the designated SL for exceeding risk

- ZCR 5: Check threats

- ZCR 6: Document all information and results 

- ZCR 7: Get approval from all stakeholders

In principle there are only three different conduits necessary to 
connect zones:

- Conduit implementing a transparent gateway

- Filtering conduit as firewall appliance 

- Unidirectional conduit as data diode

Some final remarks:

- A rail system offers a broad attack surface

- Attacks can propagate even to the subsystems not directly connected to the computer network 

- Guaranteeing the security of such complex systems is a challenging task

- Human factor: as rail systems go through the modernization process, we need people who understand how cybersecurity must be integrated 

- The new standard for cybersecurity (TS 50701) of rail systems will greatly improve security management in this critical infrastructure

#pagebreak()

= M6.1 - Certification and Frameworks for Organizations and management systems

(This here marks the Second Part of the Course, made by professor Antonio Belli)

== Information Security Management System (ISMS): Definition and Usefulness

Firstly, define _information security_:

- Protection of _information_ and _information systems_ from unauthorized access, use, disclosure, disruption, modification, or destruction in order to provide _confidentiality, integrity, and availability_

Then, define an _Information security management system (ISMS)_:

  - Management system designed to protect the information assets of the Organization at the _required level of security_, through the definition and maintenance of a series of _policies, procedures, control / governance tools and best practices_
  
  - ISO/IEC 27001:2022 defines a set of rules to run an ISMS

  - The part of the management system that follows a _risk based approach_ with the aim of establishing, implementing, making effective, monitoring, reviewing, maintaining and improving the security of information within the context of the Organization (ISO 27001, Section 1)

The _certification_ of the management system derives from an 
audit carried out by an independent third party (Certification Body).

- Certification is _voluntary_, having a _scheme_ for improving information security

- In some cases, it is _mandatory_, such as to participate in some tenders (appalti) or to provide specific services to certain categories of customers

ISMS is useful for:

- Protect information assets

- Give a competitive advantage (e.g. tenders, when certified)
- Enhance profitability
- Improve legal compliance (e.g. privacy law)
- Improve the image of the company
- Enhance security
- Manage the risk

And also, some other benefits:

- It gives an excellent list of security controls to apply

- It gives a tangible demonstration of having adopted adequate measures to everybody (customers/users/auditors, etc.)

- Lays the foundation for the definition of an Information Security policy

- Risk defined controls means they’re not oversized, but not underdimensioned as well

- Takes climate change into consideration, both for internal and external (stakeholders) needs

Knowing the context, the scope and the criteria of risk
management is the premise for risk assessment.

- This is true for both ISO / IEC 27001 and ISO 31000

- Acknowledging what is risky, for who/why and what is the reach of risk management is the key

Risk assessment and treatment lead to the achievement of information security goals. ISO 31000s allow for risk identification/analysis/evaluation/treatment and definition of information security goals.

Specifically, consider the alignment with ISO 31000 (Risk Management):

- a) ISO 27001 risk assessment _principles_ are aligned with the indications provided in ISO 31000

- b) There are benefits for organizations operating with integrated management systems as the _risk assessment methodology_ itself can be used in various standards

- c) Identification of _internal_ and _external_ "problems"

== Assets, threats, risk analysis and risk treatment

The #underline[asset] is a factor to which the organization assigns a _value_ and which needs to be _protected_. Assets can be:

- Information, Paper documents, Computer, Media, People, Know how, Other valuable things

The Information can be classified (e.g.) as:

- Top Secret

- Secret 
- Confidential
- Public (no restriction)
- Other schemes

Information must be classified in relation to its _value, mandatory requirements and harm_ in the event of unauthorized disclosure or modification.

Once again, some definitions, following here the specified ISO standards:

- #underline[Vulnerability] is a _weakness_ in an information system, system security procedures, internal controls, or implementation that could be exploited or triggered by a threat source

- #underline[Threat] is any _circumstance_ or _event_ with the potential to adversely impact organizational operations, organizational assets, or individuals through an information system via unauthorized access

#pagebreak()

- #underline[Risk] is a measure of the extent to which an entity is _threatened_ by a potential circumstance or event, and typically a function of: 

  - (i) the adverse impacts that would arise if the circumstance or event occurs; and 
  
  - (ii) the likelihood of occurrence

The procedures relating to the #underline[identification] and #underline[analysis] of _risks_ must consider:

- Ordinary and non-ordinary activities

- The activities carried out by all staff who have access to workplaces, including suppliers and visitors
- The equipment present in the workplace, whether provided by the organization itself or by other parties
- This analysis must be carried out (in the input and output phase) with the owners of the risks

Risk analysis also defines:

- Normal and planned operations 

- Operations carried out outside the normal range, like start-up, shutdown and maintenance

- Accidental or emergency situations

What risks are _tolerable_?

- Legal or other requirements

- Needs of stakeholders
- Company policy
- Can they go beyond defined tolerance thresholds?

We define #underline[risk treatment] as "a process and (approved) risk treatment plan should be defined that takes into account the results of the risk assessment, determining all the controls necessary to treat the risk"

== ISO/IEC 27001 and ISO/IEC 27002: Overview

ISO (International Organization for Standardization) is an independent, non-governmental international organization with a membership of 167 national standards bodies, improving the management of business processes. Here, we talk of course about:

- #underline[ISO/IEC 27001:2022] is the standard that provides the rules for the operation of the _information security management system (ISMS)_

  - It contains an annex “A”, which is a list of security controls that an Organization can adopt. This standard is certifiable
  
- #underline[ISO/IEC 27002:2022] is a standard that provides _guidelines_ for implementing those _controls_ (from Annex “A” of the ISO/IEC 27001)

    - This standard is not certifiable itself (but auditing an ISMS follows these guidelines)

#pagebreak()

Here we define the key concepts:

- _Context_ 

  - This is given by factors that can be internal and external to the Organization, which affect its purposes and may affect the relative ability to achieve the objectives set for the Information Security Management System

- _Stakeholders_

  - Employees
  
  - Shareholders
  - Customers
  - Society (citizens)
  - Others (Third parties who have interest in the success of the ISMS)

- _Documented information_

  - Whenever we read in the text of an ISO standard that information must be available as a _set_ of documented information or _stored_ as documented information (and similar)
  
  - We refer to the fact that the Organization must guarantee written evidence, in its processes / policies, or in any case in its document management systems, of such information

  - The “Deming” Cycle (or "PDCA")
  
    - Planning (Plan) define the objectives that a management system must achieve (4-7 of the following list)
    
    - Insurance (Do) trust that the requirements will always be met and then pursue them (8 of following list)
    - Check (Check) identify the performances which are different from those expected (9 of following list)
    - Continuous Improvement (Act) has the purpose to increase performance (10 of following list)

  - High Level Structure (HLS) common to Management Systems is the following:
  
    1. Purpose and field of application
    
    2. Normative requirements
    3. Terms and definitions
    4. Context of the Organization
    5. Leadership
    6. Planning
    7. Support
    8. Operating activities
    9. Performance evaluation
    10. Improvement

About the structure of ISO/IEC 27001:2022:

- Introduction

  - 1 - Scope
  
  - 2 - Normative references
  - 3 - Terms and definitions
  - 4 - Context of the organization
    
    - These chapters are mostly reading indications and specifications about (e.g.) variations with respect to the previous version of the standard
    
    - Specifically:
  
      - 4.1 - Understand the organization and its context
      
      - 4.2 - Understanding the needs and expectations of interested parties
      - 4.3 - Determining the scope of the information security management system
      - 4.4 - Information security management system
      
        - E.g. the country where the organization is located, the laws it must take into account...

        - The scope must be available as documented information

  - 5 - Leadership

    - Obtain the commitment of the Management (budget, definition of roles and responsibilities, promote improvement ...)
    
     - The _information security policy_ must be available as documented information

     - Specifically:
  
       - 5.1 - Leadership and commitment
       
       - 5.2 - Policy
       - 5.3 - Roles, responsibilities and organizational powers

 - 6 - Planning

  - The main “premise” of risk analysis
  
  - Based on the context, the Organization must establish how to identify risks and opportunities
  
  - Guarantee the Result, establishing evaluation criteria and ensuring «rigor» 
  
  - Information on the risk assessment process, 'SoA', Risk Treatment Plan and information security objectives must be available as documented information

    - SOA = Statement of Applicability: it identifies the objectives and controls applicable to the needs of the organization. This is mentioned in the certificate

  - Specifically:
 
    - 6.1 - Actions to address risks and opportunities
    
    - 6.2 - Information security goals and planning to achieve them

 - 7 - Support

   - The Organization determines and provides competent, knowledgeable resources, establishing the rules for communicating and documenting information

   - Specifically:
   
    - 7.1 - Resources
    
    - 7.2 - Competence
    - 7.3 - Awareness
    - 7.4 - Communication
    - 7.5 - Documented Information

 - 8 - Operation
  
  - The information certifying the operation of the processes, the results of the risk analysis and the risk treatment plan must be documented and stored

  - Specifically:
  
    - 8.1 - Planning and operational control
    
    - 8.2 - Information security risk assessment
    - 8.3 - Treatment of information security risks
  
 - 9 - Performance Evaluation

  - Evaluate the performance and effectiveness of the ISMS
  
  - The Organization must keep appropriate documented information as evidence of monitoring and measurement results, as well as the results of the management review
  
  - Documented information must be kept as evidence of the audit program and internal audit results
  
  - Specifically:
  
    - 9.1 - Monitoring, measurement, analysis and evaluation
    
    - 9.2 - Internal audit
    - 9.3 - Management Review

 - 10 - Improvement
  
  - The Organization must react to the non-compliance: check it and correct it. Face the consequences and make sure it won't happen again.

  - It must also understand the causes and document the nature and results of corrective actions as documented information.

  - Specifically:
  
    - 10.1 - Continual improvement

    - 10.2 - Nonconformity and corrective action

== ISO/IEC 27001 and ISO/IEC 27002: Security controls and implementations

These are 93 #underline[countermeasures] that can mitigate the information security risk.

- They are based on best practices recognized internationally as methods to reduce risk

- Those proposed by ISO27001 are optional, but necessary to justify both the adoption and the exclusion of controls

There is a _relationship_ between ISO/IEC 27001:2022 annex “A” and ISO 27002:2022:

- The Annex “A” of the ISO/IEC 27001:2022 standard contains a list of controls that the ISO/IEC 27002:2022 describes in detail, one by one, proposing a guidance for implementing each control within the context of the Organization

- They’re very useful to guide Organizations writing their information security _policies_

- Each control reduces risk in a specific area. There are 4 areas of controls (_themes_):

  - 5. Organizational controls
  
  - 6. People controls
  - 7. Physical controls
  - 8. Technological controls

ISO 27002 also defines #underline[attributes] as a new tool for sorting, filtering and showing controls. An Organization can _create_ their own attributes.

- They are based on tags “\#” to make them _searchable_ by different criteria:

  - Control type (preventive, detective, corrective)
  
  - Information security properties (Confidentiality, Integrity, Availability)
  
  - Cybersecurity framework concept (Identify, Protect, Detect, Respond and Recover) from ISO/IEC 27110
  
  - Operational capabilities (area of the control, useful for the operative staff)
  
  - Information security domains (4 categories / sets of information security areas)

#underline[Organizational controls] are measures based on general policy choices that can be strategical in terms of operation and efficiency for information security.

- We have, for example, indications on the existence of a security policy, the separation of roles, responsibility management, assets, etc. for including the right amount of interaction with external context

- Some examples of organization controls: 

  - List of controls: 5.1 Policies for information security 5.2 Information security roles and responsibilities 5.3 Segregation of duties 5.4 Management responsibilities 5.5 Contact with authorities 5.6 Contact with special interest groups 5.7 Threat intelligence ...

#underline[People controls] have the objective to reduce the risk associated with the area of human resources. We think about hiring staff, the risks of careless screening, NDAs, remote work, what can happen when the employment terminates.

- Some examples of people controls:

  - List of controls: 6.1 Screening 6.2 Terms and conditions of employment 6.3 Information security awareness, education and training 6.4 Disciplinary process 6.5 Responsibilities after termination or change of employment...

#underline[Physical controls] are controls related to the physical world, according to ISO / IEC 27002: 2022, help organizations to be aware of their spaces, which must be protected against intrusions

- But also with respect to simple disorder, as well as with respect to the risk of accidents (fires, floods, ...) safe disposal of equipment and more

- Some examples of physical controls:

  - List of controls: 7.1 Physical security perimeters 7.2 Physical entry 7.3 Securing offices, rooms and facilities 7.4 Physical security monitoring ...

#underline[Technological controls] offer specific countermeasures for systems and applications. 

- The Organization that applies them can have a reduction in the risk associated with malware, or for example rely on backups made according to the best practices for having adequate redundancy of information

- But also know how to manage changes, patching and logging of events

- Some examples of technological controls:

  - List of controls: 8.1 User endpoint devices 8.2 Privileged access rights 8.3 Information access restriction 8.4 Access to source code 8.5 Secure authentication

#pagebreak()

= M6.2 - Cloud security

== Cloud computing

#underline[Cloud computing]:

- is the data processing delivered as a service over a network, typically the Internet

- provides shared computer resources on demand

- can be also defined as a “paradigm for enabling network access to a scalable and elastic pool of shareable physical or virtual resources"

== Benefits of cloud computing

The Cloud model introduces significant #underline[advantages] over traditional hardware solutions, which allow you to:

- carry out continuous updates of the infrastructure and applications

- use the applications from any device in any place via internet access
- have greater flexibility in trying new services or making changes, with minimal costs;
- reduce the risks associated with the management of the security (physical and logical) of IT infrastructures
- have important savings in the use of software, as it is possible to pay for resources as services on a consumption-based basis ("pay per use"), avoiding initial investments in the infrastructure 
- reduce the overall costs associated with the location of the data centers (electricity consumption rents, non-ICT personnel)

== Key terms of cloud computing

- Cloud service provider

  - The party which makes cloud services available

  - Public cloud service provider is the party which makes cloud services available according to the public cloud mode

- Cloud service customer (or consumer) 

  - A person or organization that is a customer of a cloud
  
  - A cloud customer may itself be a cloud and that clouds may offer services to one another

#pagebreak()
  
== Key terms of cloud services

There are mainly three different types of cloud services that a CSP 
can provide, which entail a different division of responsibilities 
among the actors (following definitions from NIST SP 800-145):

- IaaS (Infrastructure as a Service)

  - Provision processing, storage, networks, and other fundamental computing resources where the consumer is able to deploy and run arbitrary software, which can include operating systems and applications
  
  - The consumer does not manage or control the underlying cloud infrastructure but has control over operating systems, storage, and deployed applications; and possibly limited control of select networking components (e.g., host firewalls). 

- PaaS (Platform as a Service)

  - Deploy onto the cloud infrastructure consumer-created or acquired applications created using programming languages, libraries, services, and tools supported by the provider
  
  - The consumer does not manage or control the underlying cloud infrastructure including network, servers, operating systems, or storage, but has control over the deployed applications and possibly configuration settings for the application-hosting environment

- SaaS (Software as a Service)

  - Use the provider’s applications running on a cloud infrastructure. The applications are accessible from various client devices through either a thin client interface, such as a web browser (e.g., web-based email), or a program interface
  
  - The consumer does not manage or control the underlying cloud infrastructure including network, servers, operating systems, storage, or even individual application capabilities, with the possible exception of limited user-specific application configuration settings

Consumers and Cloud Service Providers (CSPs) security responsibilities are dependent on the cloud service model procured. Understanding this shared responsibility model is fundamental to ensuring the appropriate allocation of security compliance responsibilities (i.e., impact level, security controls).

- Responsibility moves from customer to provider

- In the SaaS, Customer is usually only responsible for information (data)

- Specific standards, frameworks and certifications can represent a valid tool, even for cloud services

== ISO Standards on cloud computing

- ISO / IEC 27002:2022 - Information security, cybersecurity and privacy protection

  - Control 5.23, “Information security for use of cloud services”

  - There are several controls that impact cloud services. The one described by ISO/IEC 27002:2022 in particular, states that the processes for acquiring, using, managing and terminating cloud services must be established in accordance with the organization's information security requirements

The following two standards define a series of additional controls for information security, for management systems based on the ISO/IEC 27001:2013 standard (which has been recently re-edited to adapt to the new ISO/IEC 27002:2022). They only “extend” the ISMS, expanding the control area of the management system already existing with cloud services specific controls.
  
- ISO/IEC 27017:2015 - Security Controls for Cloud Services

  - Gives guidelines for information security controls applicable to the provision and use of cloud services by providing:
  
    - additional implementation guidance for relevant controls specified in ISO/IEC 27002
    
    - additional controls with implementation guidance that specifically relate to cloud services (which do not follow the scheme of annex “A” of ISO 27001)

  - This Recommendation / International Standard provides controls and implementation guidance for both cloud service providers and cloud service customers

  - Some important areas of controls: 
  
    - Shared responsibilities and roles in the cloud computing environment
    
    - Removal and return of cloud services customer assets upon termination of contract
    - Protection and separation of a customer's virtual environment from that of other customers
    - Virtual machine hardening requirements to meet business needs
    - Procedures for administrative operations of a cloud computing environment
    - Monitoring of relevant customer activity in a cloud computing environment
    - Alignment of security management for virtual and physical networks

- ISO/IEC 27018:2019 - Data protection standards for cloud services

  - Establishes commonly accepted control objectives, controls and guidelines for implementing measures to protect Personally Identifiable Information (PII) in line with the privacy principles in ISO/IEC 29100 for the public cloud computing environment
  
  - In particular, this document specifies guidelines based on ISO/IEC 27002, taking into consideration the regulatory requirements for the protection of PII which can be applicable within the context of the information security risk environment(s) of a provider of public cloud services

  - It is an international Code of Practice for privacy in the cloud 

  - Substantially aligned with European Union data protection laws, it provides specific guidelines for cloud service providers (CSPs) processing personal information (PII) for risk assessment and implementation of state-of-the-art controls to protect such information

#pagebreak()

  - Some important areas of control:
  
    - Management of data breach involving PII;
    
    - Agreements on the processing of personal data;
    - Definition of a contact point for the customer;
    - Legitimate use of personal data (e.g. commercial purposes must be declared and accepted);
    - Localization of PII (where data centers are located);
    - Secure deletion and return of customer personal data;

These are the most common information security risks:

- multi-tenancy: creating multiple virtual environments logically distinct present on the same physical component, allowing multiple customers (tenants) to work independently, increases the risk of attacks that can compromise this separation and therefore the _confidentiality_ of the data

- the increasingly international location of computational and storage systems makes the place of processing and storage of data often unidentifiable, giving the sensation of _losing control_

    - the non-homogeneity of laws and regulations between states in which the Datacenters of Cloud suppliers are present, in particular outside the EU, can cause problems of non-compliance and / or sanctions 

- the ways in which Cloud services and immaturity is scarce adoption of tools, standards and interoperable data formats often make it difficult to _migrate_ from a provider to another, as well as the simple _recovery_ of their data

== AGID (The Agency for Digital Italy)

- AGID Marketplace - How to join the Cloud model of the PA (Public Administrations)

  - The Department for Digital Transformation, in collaboration with the Agency for Digital Italy (AgID), has developed a cloud enabling program that defines the set of activities and resources useful to administrations for migration of digital services and infrastructures to the PA Cloud

  - The Cloud Marketplace

   - Since 1 April 2019, Public Administrations can only acquire IaaS, PaaS and SaaS services qualified by AgID and published in the Cloud Marketplace
   
   - To fully exploit the benefits of the cloud, public administrations should first evaluate the presence of SaaS services in the Cloud Marketplace that meet their needs and, only second, consider PaaS and finally IaaS solutions

== Cloud Security Alliance (CSA)

The Cloud Security Alliance (CSA) is a world’s leading organization dedicated to defining and raising awareness of best practices to help ensure a secure cloud computing environment.

- The CSA “SECURITY GUIDANCE For Critical Areas of Focus In Cloud Computing” is an Official Study Guide for the CSSK certificate (cloud security knowledge)

- The Cloud Control Matrix (CCM) is a powerful tool for improving cloud security

CSA Cloud security process wants to identify necessary security and compliance requirements, and any existing controls.

- Select your cloud provider, service, and deployment models

- Define the architecture
- Assess the security controls
- Identify control gaps
- Design and implement controls to fill the gaps
- Manage changes over time

== CSA – Cloud Control Matrix / CAIQ - Consensus Assessments Initiative Questionnaire 

CSA is made up of 197 controls over 17 domains, each control describing a domain, a title, an ID and a specification.

- It defines typical control applicability and ownership, describing responsibility models and specified roles

- Domains can be whatever thing: audit/assurance, security, governance, identity, etc.

- Each control has guidelines related to it

Each control from the previous matrix has a question associated (CAIQ) to that - from control to question.

== STAR Certification

Security Trust Assurance and Risk (STAR) encompasses key principles of transparency, rigorous auditing, and harmonization of standards.

- Level 1: Self-Assessment

  - At level one organizations can submit one or both of the security and privacy self-assessments. For the security assessment, organizations use the Cloud Controls Matrix to evaluate and document their security controls
  
  - The privacy assessment submissions are based on the GDPR Code of Conduct

  - Who should pursue level one?
  
    - Organizations should pursue this level if they are
    
    - Operating in a low-risk environment
    - Wanting to offer increased transparency around the security controls they have in place
    - Looking for a cost-effective way to improve trust and transparency

- Level 2: Third-Party Audit

  - Level 2 of STAR allows organizations to build off of other industry certifications and standards to make them specific for the cloud
  
  - Organizations looking for a third-party audit can choose from one or more of the security and privacy audits and certifications. An organization’s location, along with the regulations and standards it is subject to will have the greatest factor in determining which ones are appropriate to pursue
  
  - Which organizations should pursue level 2?
  
    - Organizations should pursue this level if they are
    
      - Operating in a medium to high risk environment
      
      - Already hold or adhere to the following: ISO 27001, SOC 2, GB/T 22080-2008, or GDPR
      - Looking for a cost-effective way to increase assurance for cloud security and privacy

#pagebreak()

= M6.3 - Personal data processing

== Personal data and definitions

- Privacy

  - The state of being alone, or the right to keep one’s personal matters and relationships secret. A fence would give us more privacy in the backyard - Cambridge University

  - The right of an entity (normally a person or an organization), acting on its own behalf, to determine the degree to which the confidentiality of their private information is maintained - ISO/IEC 24775-2:2014

  - The value of the information we have is something which we have to protect at all costs

== Privacy law

- Why is privacy so important?

  - The protection of natural persons in relation to the processing of personal data is a fundamental right

  - According to Article 8 of Fundamental Rights of EU and Treaty on the Functioning of EU, everyone has the right to the protection of personal data concerning him or her

How ISO/IEC 29100:2011 can help by giving some basic definitions:

- privacy principles

  - set of shared values governing the privacy protection of personally identifiable information (PII) when processed in information and communication technology systems

- privacy risk

  - effect of uncertainty on privacy

  - risk is defined as the “effect of uncertainty on objectives” 

  - uncertainty is the state, even partial, of deficiency of information related to, understanding or knowledge of, an event, its consequence, or likelihood

- sensitive PII (personally identifiable information)

  - category of personally identifiable information (PII), either whose nature is sensitive, such as those that relate to the PII principal’s most intimate sphere, or that might have a significant impact on the PII principal

  - please note: "PII" ("personally identifiable information’), "personal data’, "personal information’, are usually used as synonymous

  - in some jurisdictions or in specific contexts, sensitive PII is defined in reference to the nature of the PII and can consist of PII revealing the racial origin, political opinions or religious or other beliefs, personal data on health, sex life or criminal convictions, as well as others defined as sensitive

Why is it important, for organizations, to protect PII?

- Almost everyone these days deals with compliance functions within the organization boundaries, whether it is finance law, tender law, etc. 

- Privacy law is becoming of vital importance nowadays for various businesses

- It imposes some rules that are relevant for reducing not only the risk of compliance itself (penalties and/or brand image damage), but also a substantial risk of compromising people's life, at many different levels

== Privacy laws and certification

- Europe

  - _Reg. (UE) 2016/679 European General Data Protection Regulation - GDPR_ (which basically applies to european citizens personal data) 
  
    - is one of the most famous examples of rules set to achieve an ambitious but _necessary_ objective in the current digital era: protecting natural persons when their personal data is processed

- World

  - The _California Consumer Privacy Act of 2018 (CCPA)_ gives consumers control over the personal information that businesses collect about them and the regulations provide guidance on how to implement the law

  - Some rights here

    - The right to know about the personal information a business collects about them and how it is used and shared
  
    - The right to delete personal information collected from them (with some exceptions)
    
    - The right to opt-out of the sale of their personal information
  
    - The right to non-discrimination for exercising their CCPA rights

- Various to quote around the world

  - LGPD: Brazilian General Data Protection Law
  
  - POPI: Protection of Personal Information Act (often called the POPI Act or POPIA) for South Africa
  
  - The Data Protection Act 2018:  the UK's implementation of the General Data Protection Regulation (GDPR)

  - The Privacy Act 1988 (Privacy Act): the principal piece of Australian legislation protecting the handling of personal information about individuals

#pagebreak()

== GDPR definitions

GDPR reports, in various articles, the following statements:

- "Personal data" means any information relating to an identified or identifiable natural person

  - ‘data subject’ → ’PII principle’ in the ISO/IEC 29100’

  - an identifiable natural person is one who can be identified, directly or indirectly, in particular by reference to an identifier such as a name, an identification number, location data, etc.

- Processing of special categories of personal data

  - Processing of personal data revealing racial or ethnic origin, political opinions, religious or philosophical beliefs, etc. shall be prohibited

  - Personal data which are, by their nature, particularly sensitive in relation to fundamental rights and freedoms merit specific protection as the context of their processing could create significant risks to the fundamental rights and freedoms

There are some exceptions to the processing of such information, including, for example, the danger of life or the explicit consent given by the data subject.

Other definitions given by GDPR (according to article 4):

- "Processing" means any operation or set of operations which is performed on personal data or on sets of personal data, whether or not by automated means, such as collection, recording, etc.

  - Having data doesn't mean you are not processing data, both preserving and using are parallel aspects one between the other

- "Controller" means the natural or legal person, public authority, agency or other body which, alone or jointly with others, determines the purposes and means of the processing of personal data, etc.

- "Processor" means a natural or legal person, public authority, agency or other body which processes personal data on behalf of the controller

Information to be provided where personal data are collected from the data subject (GDPR, art. 13) and when personal data haven’t been obtained from the data subject (GDPR, art. 14).

- Please note: Privacy policy / notice is the way the document that contains these information is commonly known

This information must be provided to the interested party, so that he or she can be aware, among other things, especially of:
- why data is collected

- what is the legal basis of the processing (Consent? Contract? Public interest, or a legal obligation?)
- what are the categories of recipients of the data (to whom it will be transmitted and why)
- data retention period
- transfer personal data to a third country or international organization
- the existence of the rights of data subject (articles 15 to 22)

Consider "security of processing" (GDPR, art. 32):

1. Taking into account the state of the art, the costs of implementation and the nature, scope, context and purposes of processing as well as the risk of varying likelihood and severity for the rights and freedoms, implement appropriate technical and organizational measures 

  - (a) the pseudonymization and encryption of personal data
  
  - (b) the ability to ensure the ongoing confidentiality, integrity, availability and resilience of processing systems and services
  - (c) the ability to restore the availability and access to personal data in a timely manner in the event of a physical or technical incident
  - (d) a process for regularly testing, assessing and evaluating the effectiveness of technical and organizational measures for ensuring the security of the processing

2. In assessing the appropriate level of security account shall be taken in particular of the risks that are presented by processing

3. Adherence to an approved code of conduct as referred to in Article 40 or an approved certification mechanism as referred to in Article 42 may be used

4. The controller and processor shall take steps to ensure that any natural person acting under the authority of the controller or the processor who has access to personal data does not process them except on instructions from the controller

== Privacy standards and certifications

According to the GDPR, Art. 42, about certifications in particular:

1. The Member States, the supervisory authorities, the Board and the Commission shall encourage the establishment of data protection certification mechanisms for the purpose of demonstrating compliance with this Regulation of processing operations by controllers and processors

GDPR, Art. 43 specifies this:

- Certification bodies [=accredited companies that issue the certificates]

  1. Without prejudice to the tasks and powers of the competent supervisory authority under Articles 57 and 58, certification bodies which have an appropriate level of expertise in relation to data protection shall where necessary, issue and renew certification. 
  
  - Member States shall ensure that those certification bodies are accredited by one or both of the following:
  
    - a) the supervisory authority which is competent pursuant to Article 55 or 56; [e.g. Garante per la Protezione dei dati personali, in Italy]
    
    - (b) the national accreditation body named in accordance with Regulation (EC) No 765/2008 of the European Parliament and with the additional requirements established by the supervisory authority 

#pagebreak()
    
Some considerations:

- Currently, through accredited certification, companies and professionals cannot demonstrate compliance with EU Regulation 679/2016, but can exhibit the independent certification of a third-party body and obtain advantages in terms of safety, effectiveness and competitiveness

- But the compliance assessment sector has activated a series of privacy certifications that have been recognized as a guarantee, and an act of diligence towards the interested parties, of the voluntary adoption of a system of analysis and control of the principles and of the rules of the GDPR

How do they work? Public and private companies and professionals can request them from accredited certification bodies based on international standards:

- ISO / IEC 17065 for the certification of products and services

- ISO / IEC 17021-1 for the certification of management systems
- ISO / IEC 17024 for the certification of people

== Some ISO standards on the topics

- ISO/IEC 27701:2019 - Security techniques and PIMS (Privacy Information Management System) extension

  - This document specifies requirements and provides guidance for establishing, implementing, maintaining and continually improving a PIMS
  
  - It specifies PIMS-related requirements and provides guidance for PII controllers and PII processors holding responsibility and accountability for PII processing
  
  - It is applicable to all types and sizes of organizations, including public and private companies, government entities and not-for-profit organizations, which are PII controllers and/or PII processors processing PII within an ISMS

  - The structure follows different levels of security, additional guidance for PII processors, context of the organization analyzed and planning

  - It is essential to consider the external context. In particular, for personal data, the Organization must take into account the legislation that can have impacts on the achievement of its purposes. In planning the risk analysis, the organization must take into account the risk of loss of integrity, confidentiality and availability of personal information

- ISO / IEC 27018:2019

  - «Information technology — Security techniques — Code of practice for protection of personally identifiable information (PII) in public clouds acting as PII processors»

- ISO/IEC 29100 - Privacy framework

  - It provides a privacy framework which:
  
    - specifies a common privacy terminology
    
    - defines the actors and their roles in processing personally identifiable information (PII)
    
    - describes privacy safeguarding considerations; and provides references to known privacy principles for information technology

  - It is applicable to natural persons and organizations involved in specifying, procuring, architecting, designing, etc. of systems and services where privacy controls are required for the processing of PII

  - Its structure follows different actors, controls, roles, policies and privacy, describing choices and accuracy the good way

== Other privacy certifications

  - ISDP 10003 - Protection of personal data
  
    - The accredited certification is issued on the basis of the ISDP 10003 private scheme, which follows EU Reg. 679/2016

    - The scheme specifies the requirements for the correctness, security and compliance management of the personal data with specific reference to the correct management of risks
    
    - The certification covers all types of organizations that want to demonstrate their accountability through the voluntary adoption of a system of analysis and control of the principles and standards of reference on the subject of data protection

  - SGCMF 10002 - Compliance of the files of healthcare operators

    - The accredited certification is issued on the basis of the private SGCMF 10002 scheme which concerns the processing of personal data of healthcare professionals of pharmaceutical companies
    
    - Through the instrument of certification, the pharmaceutical company can keep internal strategic variables under control, rationalize processes and operate in accordance with the law

  - UNI / PDR 43 - Management of personal data in the ICT field

    - It's designed for all organizations that process data with electronic tools, in particular to small and medium-sized enterprises

    - The PdR consists of two sections: the first provides the guidelines for the definition and implementation of the processes relating to the processing of personal data, using electronic tools (ICT); the second provides a set of requirements that allows organizations

    - Through the certification, the organization aims to demonstrate the management of personal data in the ICT field in line with the provisions of the GDPR, in terms of security and correctness of the management of the personal data processing process by the owners and responsible

  - UNI 11697 - Data Protection Officer (DPO)

    - The standard defines the professional profiles relating to the processing/protection of personal data in accordance with the definitions provided by the EQF (European Qualifications Framework) and provides a series of specialized figures for business management of all privacy-related aspects

#pagebreak()

= M6.4 - Data center certification, NIST, CINI, law

== Data center certification and TIER certifications

#underline[Data centers and facilities] play an important role in protecting information security, its continuity and, in particular, availability of information.

- In some cases, in order to be competitive, organizations need to signal to investors, customers and the market that their data center and facilities have high functional capabilities

  - as demonstrated in the design documents
  
  - but also verify that the system design itself is consistent with uptime goals

- Certification helps align infrastructure design with corporate mission

  - ensuring that the organization's significant capital investment produces the desired result

We can define a #underline[Tier Certification]:

- Developed by Uptime Institute, it is a measure of data center infrastructure’s capability to meet the performance level the business depends on

- A data center’s tier certification can be based on Tier Standards, based on an unbiased set of infrastructure and operating criteria

Let's list some key _features_ of Tier Standard:

- Tier Standards are performance-based

- Any design solution that meets the requirements for availability, redundancy, and fault tolerance is acceptable

- This latitude allows you to incorporate a wide variety of infrastructure and system solutions to best meet the organization’s goals for IT operations

- They are technology neutral, given tier classification does not require or rely on any fixed set of technologies

- The Standards are able to encompass specific solutions for data center systems and engineering

- Tier Standard criteria is vendor-neutral and unbiased (it does not relate to specific brands)

- The performance-based nature of the Tier standards gives organizations flexibility to comply with local statutes, codes, and regulations

- The Tier Standard has the organization covered in all of its lifecycle

- The Standard is administered by the author of the standard itself, given the usage of a certain certification

#pagebreak()

Uptime Institute data center classifications are divided into four Tiers that match a particular business function and define criteria for maintenance, power, cooling and fault capabilities. 

- The Tiers are progressive, so each Tier incorporates the requirements of the lower Tiers

- This progression does not mean that a Tier IV data center is better than a Tier II — it means that these levels fit differing business operations 

Operational sustainability is the second essential component of data Tier classification. 

- It refers to the behaviors and risks apart from infrastructure design that determine the ability of the data center to meet long-term business goals

- Data center owners can align their management style to a Tier to achieve these goals, as management behavior is essential to operational sustainability

Together, topology and operational sustainability establish the performance criteria for data centers to follow. 

- Data center owners may also want to consider other factors, such as building codes, regional weather, security and property usage

- Uptime institute topology and operational sustainability standards do not cover these factors because they vary in every case. It is ultimately up to the owner to determine which Tier is best for their business needs

The data center Tier definitions define criteria, but not specific technology options or design choices to meet the Tier. 

- Tiers are flexible enough to allow for many solutions that meet performance goals and compliance regulations. 

- Each data center can decide the best way to meet the Tier criteria and business goals

Let's list all of the different tiers:

- Tier I - Basic capacity

  - A Tier I data center is the basic capacity level with infrastructure to support information technology for an office setting and beyond. The requirements for a Tier I facility include:

    - An uninterruptible power supply (UPS) for power sags, outages, and spikes
    
    - An area for IT systems
    
    - Dedicated cooling equipment that runs outside office hours
    - An engine generator for power outages

  - Tier I protects against disruptions from human error, but not unexpected failure or outage

  - Redundant equipment includes chillers, pumps, UPS modules, and engine generators
  
  - The facility will have to shut down completely for preventive maintenance and repairs, and failure to do so increases the risk of unplanned disruptions and severe consequences from system failure

#pagebreak()

- Tier II - Redundant capacity

  - Tier II facilities cover redundant capacity components for power and cooling that provide better maintenance opportunities and safety against disruptions

  - These components include engine generators, energy storage, chillers, cooling units, UPS modules, pumps, heat rejection equipment, fuel tanks, fuel cells.

  - The distribution path of Tier II serves a critical environment, and the components can be removed without shutting it down. Like a Tier I facility, unexpected shutdown of a Tier II data center will affect the system

- Tier III - Concurrently maintainable

  - A Tier III data center is concurrently maintainable with redundant components as a key differentiator, with redundant distribution paths to serve the critical environment.

  - Unlike Tier I and Tier II, these facilities require no shutdowns when equipment needs maintenance or replacement
  
  - The components of Tier III are added to Tier II components so that any part can be shut down without impacting IT operation

- Tier IV - Fault Tolerant

  - A Tier IV data center has several independent and physically isolated systems that act as redundant capacity components and distribution paths

  - The separation is necessary to prevent an event from compromising both systems. The environment will not be affected by a disruption from planned and unplanned events

  - However, if the redundant components or distribution paths are shut down for maintenance, the environment may experience a higher risk of disruption if a failure occurs

  - Tier IV facilities add fault tolerance to the Tier III topology
  
  - When a piece of equipment fails, or there is an interruption in the distribution path, IT operations will not be affected
  
  - All of the IT equipment must have a fault-tolerant power design to be compatible. Tier IV data centers also require continuous cooling to make the environment stable

== NIST Framework

The Cybersecurity Framework (CSF) 2.0 is designed to help 
organizations of all sizes and sectors — including industry, government, academia, and nonprofit — to manage and reduce their cybersecurity risks. 

- It is useful regardless of the maturity level and technical sophistication of an organization’s cybersecurity programs

- Nevertheless, the CSF does not embrace a one-size-fits-all approach. Each organization has both common and unique risks, as well as varying risk appetites and tolerances, specific missions, and objectives to achieve those missions

- By necessity, the way organizations implement the CSF will vary

It includes the following _components_:

- CSF Core, the nucleus of the CSF, which is a taxonomy of high-level cybersecurity outcomes that can help any organization manage its cybersecurity risks

  - The CSF Core components are a hierarchy of Functions, Categories, and Subcategories that detail each outcome. These outcomes can be understood by a broad audience, including executives, managers, and practitioners, regardless of their cybersecurity expertise
  
  - Because the outcomes are sector-, country-, and technology-neutral, they provide an organization with the flexibility needed to address its unique risks, technologies, and mission considerations

- CSF Organizational Profiles, which are a mechanism for describing an organization’s current and/or target cybersecurity posture in terms of the CSF Core’s outcomes

- CSF Tiers, which can be applied to CSF Organizational Profiles to characterize the rigor of an organization’s cybersecurity risk governance and management practices
  
  - Tiers can also provide context for how an organization views cybersecurity risks and the processes in place to manage those risks
  
An organization can use the CSF Core, Profiles, and Tiers with the supplementary resources to understand, assess, prioritize, and communicate cybersecurity risks. 

- Understand and Assess: Describe the current or target cybersecurity posture of part or all of an organization, determine gaps, and assess progress toward addressing those gaps

- Prioritize: Identify, organize, and prioritize actions for managing cybersecurity risks that align with the organization’s mission, legal and regulatory requirements, and risk management and governance expectations

- Communicate: Provide a common language for communicating inside and outside the organization about cybersecurity risks, capabilities, needs, and expectations

== CINI – Consorzio interuniversitario nazionale per l’informatica

The following is more of an italian use case; CINI has improved the Framework Core by introducing:

- new categories and subcategories dedicated to data protection topics (Section 4.1)

- Contextualization Prototypes, a new tool that supports and facilitates the definition of contextualizations (Section 4.2)

Goals of the CINI Italian National Framework for cybersecurity and data protection are the following:

- design a cybersecurity framework

- that uses a risk-based approach
- easily adaptable to the heterogeneous characteristics of the Italian context
- coherent with national/international regulations
- aligned to existing standards
- that takes into account data protection

Lead to the Italian national framework for cybersecurity and data protection, it inherits the core structure and contents from NIST CSF 1.1 and has a hierarchically organized collection of 117 enabling activities.

Applying the framework to a given organization requires an appropriate contextualization:

- Selection of core subcategories applicable to the target domain of interest

- Identification of implementation priority levels for all the selected subcategories
- Definition of appropriate controls for subcategory implementation, possibly associated to maturity levels 

Parts of a contextualization may be applicable to several realities that share some requirements (e.g. compliance to common regulations, adoption of the same best practices, etc.).

Contextualization prototypes allow the definition of 
“templates” that can be used to embed specific 
requirements during the contextualization process. 

Prototypes can be used, for example, to capture 
through the Framework requirements defined by: 

- regulations that impose specific requirements linked to cybersecurity or data protection aspects

- technical documents that include specific controls for cybersecurity or data protection processes

- best practices

- for each core subcategory defines an implementation class: 

  - mandatory / recommended / free

- for each core subcategory it may define a suggested priority level 

- it includes an implementation guide, a document that describes: 

  - the domain of interest for the prototype 
  
  - further constraints on subcategory selection (if any)
  
  - a list of optional controls for the considered subcategories

The Framework is experiencing a growing adoption among Italian organizations of various sizes.

- large organizations already use the NIST CSF $->$ straightforward mapping 

- italian NIS authorities published their guidelines for OESs using the Framework as a common baseline 

- next steps: 

  - improve internationalization (currently the core is only available in EN) 
  
  - alignment with other frameworks (NIST Privacy Framework, ISO 27701/29100)

  - implementation of a quantitative security assessment methodology on top of the Framework

== EU strategies and NIS directives

Regarding cybersecurity, different EU strategies exist:

- EU Cybersecurity Strategy (2013) 

- European Agenda on Security (2015)
- Digital Single Market Strategy (2015)
- Communication on Strengthening Europe’s Cyber Resilience System and Fostering a Competitive and Innovative Cybersecurity Industry (2016)

In 2013 the Commission proposed the Directive on security of network and information systems (NIS - Network and Information Security Directive) aiming at ensuring a high common level of cybersecurity in the EU. After an approval process, the Directive entered into force in August 2016.

The Directive builds on three main pillars:

1. ensuring Member States preparedness by requiring them to be appropriately equipped, e.g. via a Computer Security Incident Response Team (CSIRT) and a competent national NIS authority

2. ensuring cooperation among all the Member States

    - by setting up a ‘Cooperation Group’, in order to support and facilitate strategic cooperation and the exchange of information among Member States
    
    - and a ‘CSIRT Network’, in order to promote swift and effective operational cooperation on specific cybersecurity incidents and sharing information about risks

3. ensuring a culture of security across sectors which are vital for our economy and society and moreover rely heavily on information and communications technologies (ICT)

  - businesses with an important role for society and economy that are identified by the Member States as operators of essential services under the NIS Directive will have to take appropriate security measures and to notify serious incidents to the relevant national authority
  
  - these sectors include energy, transport, water, banking, financial market infrastructures, healthcare and digital infrastructure
  
  - also key digital service providers (search engines, cloud computing services and online marketplaces) will have to comply with the security and notification requirements under the new Directive
  
  - similar requirements already apply to telecom operators and internet service providers through the EU telecoms regulatory framework

#pagebreak()

Cyber security is one of the interventions envisaged by the National Recovery and Resilience Plan (PNRR) transmitted by the Government to the European Commission on 30 April 2021.

- At EU level, Directive (EU) 2016/1148 of 6 July 2016 sets out measures for a high common level of security of networks and information systems in the Union (so-called NIS – Network and Information Security ") 

  - in order to achieve a "high level of security of the network and information systems at national level, helping to increase the common level of security in the European Union"
  
- The directive was transposed into Italian law with legislative decree no. 65 of 18 May 2018

  - which therefore dictates the legislative framework of the measures to be adopted for the security of networks and data information systems 

  - and identifies the competent subjects to implement the obligations established by the NIS directive

Directive (UE) 2022/2555 (also known as ‘NIS 2’) has the purpose to step up action against the “deterioration of the security environment following Russia's aggression against Ukraine and strengthen the EU's ability to protect its citizens and infrastructure” and moves towards the full definition of the cyber strategy of the European Union. 

- It aims to increase the cooperation between EU Members, reducing costs and increasing effectiveness of cybersecurity measures

- Operators of essential and digital services remain subject to the current regime of the NIS Directive until 2024

Other important sources of European law on cybersecurity include Regulation (EU) 2022/2554 Digital Operational Resilience Act - (DORA) and the Cyber Resilience Act - CRA, the proposed regulation on IT security requirements for products with digital elements.

== New challenges for ICT and cybersecurity law

The most recent reports on information policy sent to Parliament (such as the Annual Report to Parliament and the National Security Document) highlight the significant impact they have had:

  - on the life of individuals, as well as on the political-economic balance and on the same way of "playing the democratic game"
  
The rapid, massive diffusion of new technologies and the consequent, instant accessibility on a global level of news and data, and therefore of knowledge:

  - but also of mystified or tout court unfounded representations and distorted or falsified narratives

The current health and geopolitical situation have confirmed the importance of protecting IT and information systems, making data and IT protection a key element for the security of any organization regardless of the reference sector. 

- Consequently, never like today the existing laws and regulations on network and system security become a point of reference for all companies that intend to increase their level of security and awareness regarding cyber threats and risks

- In 2020, the European Commission revised the NIS (Network and Information Technology) Directive, questioning the efficiency of the measures adopted

- In the same year, the National Cyber Security Perimeter was first implemented, a plan for the protection of national computer networks and system

The new Commission proposal aims to address the deficiencies of the previous NIS Directive, to adapt it to the current needs and make it future-proof.

- To this end, the Commission proposal expands the scope of the current NIS Directive by adding new sectors based on their criticality for the economy and society, and by introducing a clear size cap

- At the same time, it leaves some flexibility for Member States to identify smaller entities with a high security risk profile.

- The proposal also eliminates the distinction between operators of essential services and digital service providers

- Entities would be classified based on their importance, and divided respectively in essential and important categories with the consequence of being subjected to different supervisory regimes

The proposal strengthens security requirements for the companies, by imposing a risk management approach providing a minimum list of basic security elements that have to be applied. 

- The proposal introduces more precise provisions on the process for incident reporting, content of the reports and timelines

- Furthermore, the Commission proposes to address security of supply chains and supplier relationships by requiring individual companies to address cybersecurity risks in supply chains and supplier relationships

- At the European level, the proposal strengthens supply chain cybersecurity for key information and communication technologies

- Member States in cooperation with the Commission and ENISA, will carry out coordinated risk assessments of critical supply chains, building on the successful approach taken in the context of the Commission Recommendation on Cybersecurity of 5G networks

The proposal introduces more stringent supervisory measures for national authorities, stricter enforcement requirements and aims at harmonizing sanctions regimes across Member States.

- The proposal also enhances the role of the Cooperation Group in shaping strategic policy decisions on emerging technologies and new trends, and increases information sharing and cooperation between Member State authorities

- It also enhances operational cooperation including on cyber crisis management

- The Commission proposal establishes a basic framework with responsible key actors on coordinated vulnerability disclosure for newly discovered vulnerabilities across the EU and creating an EU registry on that operated by the ENISA

#pagebreak()

= M6.5 – NIST CSF Laboratory (Useful for the report not for exam)

This is a laboratory held at the end of April/beginning of May in order to help write the report for the exam. Basically, you let the AI do the main work and comment the result. 

== How to read the NIST CSF

This document is version 2.0 of the NIST Cybersecurity Framework (Framework or CSF). Recall from the previous lesson (6.4) the following components, depending on the risk level the organization needs to face:

- CSF Core, the nucleus of the CSF, which is a taxonomy of high-level cybersecurity outcomes that can help any organization manage its cybersecurity risks

  - The CSF Core components are a hierarchy of Functions, Categories, and Subcategories that detail each outcome
  
  - These outcomes can be understood by a broad audience, including executives, managers, and practitioners, regardless of their cybersecurity expertise

  - Because the outcomes are sector-, country-, and technology-neutral, they provide an organization with the flexibility needed to address its unique risks, technologies, and mission considerations
  
- CSF Organizational Profiles, which are a mechanism for describing an organization’s current and/or target cybersecurity posture in terms of the CSF Core’s outcomes

- CSF Tiers, which can be applied to CSF Organizational Profiles to characterize the rigor of an organization’s cybersecurity risk governance and management practices

  - Tiers can also provide context for how an organization views cybersecurity risks and the processes in place to manage those risks

By itself, the Framework provides a common taxonomy and mechanism for organizations to:

- 1) Describe their current cybersecurity posture

- 2) Describe their target state for cybersecurity
- 3) Identify and prioritize opportunities for improvement within the context of a continuous and repeatable process
- 4) Assess progress toward the target state
- 5) Communicate among internal and external stakeholders about cybersecurity risk

The Cybersecurity Framework is designed to reduce risk by improving the management of cybersecurity risk to organizational objectives. 

- Ideally, organizations using the Framework will be able to measure and assign values to their risk along with the cost and benefits of steps taken to reduce risk to acceptable levels

- The better an organization is able to measure its risk, costs, and benefits of cybersecurity strategies and steps, the more rational, effective, and valuable its cybersecurity approach and investments will be

== How to use the Framework in the laboratory assessment

The simulation that we will do for the purposes of both the 
laboratory and the exam will not be able to consider all the real factors encountered in a real organization. 

- Some activities, such as risk analysis, for example, involve carrying out interviews with top management capable of quantifying the impacts and the whole process of risk analysis itself, especially the quantitative kind, can even require months of work

- Nonetheless, the exercise is useful to understand, learn and familiarize yourself with daily used tools for cybersecurity workers within the organizations, developing, where appropriate, an approach to recognizing risks at a glance

- To better understand the security controls, you can use examples described in this Reference Tool offered by NIST for each subcategory

- It might be important to include historical events over the application

In specific, consider the following steps:

- Step 0. Take a quick read at the categories and sub-categories of the NIST CSF 2.0

  - Take a brief look at the Framework (.pdf) and in particular, chapters 3 and 4.0

- Step 1. Choose a use case. Assume an organization. Some examples of organizations are as follows:

  - A hospital
  
  - A bank or financial institute
  - An energy supply company
  - A public administration (of various kinds)
  - A Telecommunication company

Start describing a drafted organization chart, stakeholders, assets, risks and opportunities (some examples follow). Use generative AI to help create a realistic and unique organization chart and/or draw inspiration from the following

- Step 1. Drafted organization chart for a hospital:

  - a) CEO/President
  
  - b) Medical Director
  - c) Department Heads (Surgery, Medicine, Pediatrics, Radiology, etc.)
  - d) Nursing Director
  - e) Human Resources
  - f) Finance and Administration
  - g) Patient Services
  - h) Information Technology
  - i) Quality Control

- Step 1. Drafted organization chart for an Energy Supply Company:

  - a) CEO/President
  
  - b) Operations Manager
  - c) Engineering and Design
  - d) Project Management
  - e) Finance and Accounting
  - f) Human Resources
  - g) Environmental and Regulatory Compliance
  - h) Information Technology
  - i) Customer Service

- Step 1. Drafted organization chart for a Public Administration:

  - a) Mayor/Chief Executive Officer
  
  - b) Department Heads (Public Works, Parks and Recreation, Finance, Health, etc.)
  - c) Attorney/Legal Affairs/Regulation office
  - d) Human Resources
  - e) Planning and Development
  - f) Public Relations (external communication. E.g. press interaction)
  - g) Information Technology
  - h) Economic Development
  - i) Community Services

- Step 1. Drafted organization chart for a Telecommunication Company:

  - a) CEO/President
  
  - b) Chief Technology Officer
  - c) Sales and Marketing Department
  - d) Human Resources
  - e) Information Technology
  - f) Network Operations
  - g) Customer Service
  - h) Finance and Accounting
  - i) Engineering and Design

- Step 2. AI driven Risk analysis. Use generative AI to perform an assessment for the chosen Organization.

  - Utilize prompts that reference the NIST CSF 2.0. The assessment should evaluate the current security posture and risk, including examples from at least five to no more than ten specific sub-categories

  - The AI should consider the sub-categories among the most significant for the audited Organization (where usually related risk in higher), and the relative gaps that it is possible to find. 

  - It can be helpful to refer to multiple controls within the same category, for ease of presentation and consistency, but try choosing multiple categories for greater completeness and cross-disciplinary exercise.

Some considerations: 

- “The non-implementation of the control (sub-category) arises a risk. Which one?”

- "N.B. Risk is usually higher in the areas that are closer to the core business or to the main activities carried out by the specific organization, or represent the prerequisite for their achievement"

Moving on:

- Step 3. Human Risk analysis and assessment. 

  - Using the concepts and examples seen in the course, following a risk assessment procedure for the chosen use cases, which are the most risky areas and activities from the point of view of information security and cybersecurity? 

    - Did the AI address them correctly? What can be added or integrated? Are there any specific, additional, or different examples you would provide? Write them as a comment
    
    - Think about the type of data processed, the purposes, the type of services provided and the consequences of an interruption (due to any event or threat) of the service or the loss of confidentiality, integrity or availability of information for all the stakeholders

    - What could go wrong for the specific organization?

  - To manage cybersecurity risks, a clear understanding of the organization’s business drivers and security considerations specific to its use of technology is required
  
  - Because each organization’s risks, priorities, and systems are unique, the tools and methods used to achieve the outcomes described by the Framework will vary

- Step 4. Having determined the current implementation status, decide the minimum level to reach (in terms of Tiers from 1 to 4, according to the scale offered by NIST CSF 2.0, on pages 8-11)

  - You now have a gap between your current state and your desired level

  - Choose the desired levels of implementation for each area considered (5 to 10 areas, according to Step 2). Now you have drafted a profile for the controls for the specific organization
  
  - Explore why the current state isn't secure, what risks the organization is exposed to, and why it's good to implement certain controls, prioritizing each based on the risk highlighted, utilizing both the AI written report and your comment
  
  - Report assessment for an organization, for the purposes of the laboratory, could be around 500 words

#pagebreak()

= M7 - Certification of products and technologies

An effective security system can be described as the following:

- “The primary goal in designing an effective security system is to make the _cost_ of any attack _greater than the possible payoff_” - FIPS PUB 140-2

== ISO / IEC 15408 - Common Criteria (CC)

- Technology assessment and certification

  - The evaluation of technologies and IT products (hardware, software or firmware) is a _difficult_ problem to solve, as it is not easy to find universal rules
  
  - However, there are methods to demonstrate reliability that can be placed in the security measures of an IT product
  
  - One of the best known refers to the so-called #underline[Common Criteria - CC], currently considered the most reliable (transposed by the ISO / IEC 15408 standard) - actual is of April 2022

  - Their goals is to develop confidence and trust in the security characteristics of a system and in the processes used to develop and support it

  - Specifically, use the following:

    - “secure" to do _what_ (security goals)
    
    - "secure" in which _context_ (security environment)
    
    - “secure" against which _checks_ (assurance requirements)

  - CC have the following structure (coming from #link("http://www.commoncriteriaportal.org/")[here]:

    - Part 1 - Introduction and general model is the introduction to the CC
    
      - It defines the general concepts and principles of IT security evaluation and presents a general model of evaluation
      
    - Part 2 - Security functional components establishes a set of functional components that serve as standard templates upon which to base functional requirements for TOEs (Targets of Evaluation)
    
      - CC Part 2 catalogues the set of _functional_ components and organizes them in _families and classes_

    - Part 3 - Security assurance components establishes a set of assurance components that serve as standard templates upon which to base assurance requirements for TOEs
    
      - CC Part 3 catalogues the set of _assurance_ components and organize them into _families and classes_
      
      - It also defines evaluation criteria for PPs (Protection Profiles) and STs (Security Targets) and presents seven pre defined assurance _packages_ which are called the Evaluation Assurance Levels (EALs)

#pagebreak()

The standard provides for seven _increasing_ levels of assurance:

- from EAL1 (Evaluation Assurance Level) to EAL7, which depend on the _extent and formality_ of the documentation used during the analysis and development phases, but also on the development _methods_

The Common Criteria contain a grouping of security functional requirements divided in classes, which can be represented as diagram flows:

- this grouping allows specific classes of requirements to be evaluated in a standard way in order to meet an Evaluation Assurance Level

Something to be careful about: 

- The onerousness of the assessment can lead a manufacturer to choose _to certify only part of the security functions_ of their product

- A dishonest seller, however, could use the same system to mask the presence of security functions for some reason "weak", by having only the functions evaluated sufficiently robust

For instance, if for some reason a specific function of some device has not been included in the evaluated configuration (perhaps because it is vulnerable to some type of attack or because it is deliberately obsolete), the enabling of one of these functions would pose a serious risk to the system. 

- The sense of trust that is placed in the certification may lead us not to consider its actual _perimeter_. This is not always known

- It is necessary to have trained personnel who adopt the _appropriate procedures_ to configure the product correctly even at the cost of limiting its functionality

ISO/IEC 15408-5 called “Information security, cybersecurity and privacy protection — Evaluation criteria for IT security — Part 5: Pre-defined packages of security requirements” has been published on 2022-08. 

- It provides packages of security assurance and security functional requirements that have been identified as useful in support of common usage by stakeholders

== Federal Information Processing Standard (FIPS) 140-2

#underline[Federal Information Processing Standard (FIPS)] 140-2 is one of the main standards for validating the effectiveness of cryptographic modules. 

- If a product has a FIPS 140-2 certificate, you know it has been formally tested and validated by the governments of the United States and Canada

- Although FIPS 140-2 is a US / Canadian federal standard, FIPS 140-2 compliance has been _widely adopted around the world_ in both government and non-government sectors as a practical safety benchmark and realistic best practice

#pagebreak()

This standard requires specialized _laboratories to identify and test_ a particular hardware, software or firmware module. 

- Cryptographic modules can be produced by the private sector (also by open source community) or public for use by particular sectors (e.g. health, finance) and in general the critical infrastructures that make use of these modules to process _sensitive_ information

There are 11 areas of control:

- Cryptographic module specification (what must be documented)

- Cryptographic module ports and interfaces (what information flows in and out, and how it must be segregated)

- Roles, services and authentication (who can do what with the module, and how this is checked)

- Finite state model (documentation of the high-level states the module can be in, and how transitions occur)

- Physical security (tamper evidence and resistance, and robustness against extreme environmental conditions)

- Operational environment (what sort of operating system the module uses and is used by)

- Cryptographic key management (generation, entry, output, storage and destruction of keys)

- EMI/EMC (Electromagnetic interference/compatibility)
- Self-tests (what must be tested and when, and what must be done if a test fails)
- Design assurance (what documentation must be provided to demonstrate that the module has been well designed and implemented)
- Mitigation of other attacks (if a module is designed to mitigate against, say, TEMPEST attacks then its documentation must say how

Organizations use the FIPS 140-2 standard to ensure that selected hardware meets specific security requirements. The FIPS certification standard defines four increasing quality security levels:

- Level 1: Requires production-grade equipment and externally tested algorithms

- Level 2: Adds requirements for physical tamper evidence and role-based authentication

  - Software implementations must run on an EAL2 level Common Criteria approved operating system

- Level 3: Adds requirements for physical tamper resistance and identity-based authentication

  - There must also be a physical or logical separation between the interfaces according to which "critical safety parameters" enter and exit the module
  
  - Private keys can enter or exit only in encrypted form

#pagebreak()

- Level 4: This level makes physical security requirements more stringent, requiring the ability to be tamper-proof, wiping the contents of the device if it detects various forms of environmental attack

Internationally, the equivalent of FIPS 140-2 is ISO / IEC 19790: 2012 with the title ‘Security requirements for cryptographic modules’. 

- ISO / IEC 24759: 2014 (Information technology - Security techniques - Test requirements for cryptographic modules) is the equivalent of the NIST Derived Test Requirements document

== Federal Information Processing Standard (FIPS) 140-3

On March 22, 2019, the Secretary of Commerce 
approved FIPS 140-3, which supersedes FIPS 140-2. 

- FIPS 140-3 aligns with ISO/IEC 19790:2012(E) and includes modifications of the Annexes that are allowed to the Cryptographic Module Validation Program (CMVP), as a validation authority

- The testing for these requirements will be in accordance with ISO/IEC 24759:2017(E), with the modifications, additions or deletions of vendor evidence and testing allowed as a validation authority under paragraph 5.2 

- Major changes in FIPS 140-3 are limited to the introduction of non-invasive physical requirements

While FIPS 140-2 continues on through 2026, development to 
support and validate FIPS 140-3 modules must be in place by 
September 2020. 

- This project addresses questions concerning the process of migrating from FIPS 140-2 to FIPS 140-3

- The transition process includes organizational, documentation and procedural changes necessary to update and efficiently manage the ever increasing list of security products that are tested for use in the US and Canadian governments

- Changes also support the migration of internally developed security standards towards a set of standards developed and maintained by an international body, while also referencing government standards

== Italian National ICT Security Assessment Scheme

#underline[National ICT Security Assessment Scheme] (“Schema Nazionale di Valutazione della Sicurezza ICT”) collects all the procedures and rules necessary for the evaluation and certification of ICT systems or products or Protection Profiles

- in compliance with the European ITSEC or Common Criteria;

- the National Scheme does not apply to systems and products that handle classified information.

The procedures relating to the National Scheme, described in detail in the Guidelines, must be observed by the Certification Body (OCSI), by the Laboratories for Safety Assessment (LVS)

  - as well as by all those (individuals, legal entities and any other subject) that operate within the national scheme.

#pagebreak()

In addition to the OCSI, the following entities operate within the National Scheme:

  - Safety Assessment Laboratories (LVS): carry out assessment activities under the control of the OCSI

  - the Client: is the person who commissions the evaluation and can coincide with the Supplier
 
  - the Supplier: is the person who provides the Object of the Assessment (ODV)
  
  - the Assistant: is a person trained, trained and authorized by OCSI to provide technical support to the Client or Supplier

== CVCN - Centro di Valutazione e Certificazione Nazionale

With the decree-law n. 105 of 2019, converted into law no. 133 of the same year - which defines the national cyber security perimeter - the National Evaluation and Certification Center (CVCN) - set up at the Ministry of Economic Development 

- was entrusted with the task of carrying out the assessment of ICT goods, systems and services intended to be used on ICT infrastructures that support the provision of _essential services or essential functions_ for the State

The subjects included in the national security perimeter, 
pursuant to article 1 are required to _communicate to the CVCN their intention to acquire ICT goods and services_ to be used on their "strategic" assets belonging to certain categories identified on specific criteria. 

- The CVCN, within a maximum time of 60 days from the communication, indicates to the subject included in the perimeter any conditions to which the suppliers must comply and hardware and software tests that must be carried out

Any conditions and tests are _included_ in the calls for tenders and contracts with clauses that condition the contract on compliance with the conditions and the favorable outcome of the tests ordered by the CVCN. 

- The tests can be carried out in the CVCN laboratories or in test laboratories accredited by the CVCN itself and must be completed within sixty days

- Since the Ministry of Defense and the Ministry of the Interior can make use of their own Assessment Centers - CVs 

- For acquisitions destined for their networks, information systems and IT services, the CVCN will have to liaise with these Assessment Centers to prevent the supplier from carrying out several times the tests on the same product

With the Decree of the President of the Republic February 5, 2021, n. 54, the procedures, methods and terms of operation of the CVCN have been defined, as well as the procedures for verifying compliance with the provisions of decree-law no. 105/2019

  - as well as the technical criteria for identifying the categories of goods, systems and ICT services (to be carried out with DPCM) that will be subject to the evaluation of the CVCN in the event that they are intended for "strategic" assets

#pagebreak()

Recently the regulatory scenario in the field of cybersecurity was revisited with the issue of the decree-law of 14 June 2021, no. 82 converted into law no. 109, which defined the national cybersecurity architecture and established the National Cybersecurity Agency. 

- In the new context, the National Assessment and Certification Center (CVCN) has been transferred to the Agency

- The regulatory framework has been completed with the approval of the Prime Ministerial Decree which defined the procedures for the accreditation of the test laboratories and the methods of linking the CVCN with the CVs

The CVCN is the technical structure that, together with a network of accredited laboratories, will be responsible for verifying the security and absence of known vulnerabilities in ICT goods, systems and services:

- with the aim of raising the level of cybersecurity and resilience of the infrastructures on which the country's essential functions and services depend

- it has been transferred from the Ministry of Economic Development to ACN (Agenzia per la Cybersicurezza Nazionale) and entered into operation since 30 June 2022

- it will have the task of carrying out preliminary checks on the assignment procedures and may impose conditions and tests aimed at the security analysis of hardware or software on some components of the supply that may be particularly sensitive if compromised by a cyber attack

== PCI DSS 

#underline[PCI DSS] is a cybersecurity standard first issued in 2006 when the world leading card issuers formed the Payment Card Industry Security Standards Council. Developed to prevent data theft of payment card holders and make transactions through these cards safer, it is a very important tool.


- PCI Security Standards are developed specifically to protect payment account data throughout the payment lifecycle and to enable technology solutions that devalue this data and remove the incentive for criminals to steal it

- They include standards for merchants, service providers, and financial institutions on security practices technologies and processes, and standards for developers and vendors for creating secure payment products and solutions

PCI DSS stands for Payment Card Industry Data Security Standard and 
is a proprietary standard for cybersecurity managed by the PCI 
Security Standards Council (PCI SSC). 

- This standard applies to organizations that store, process or transmit data relating to credit card holders, such as merchants, buyers, issuers and service providers

- PCI DSS is the gold standard for consumer protection and helps reduce fraud and data breaches across the payments ecosystem

  - It applies to all organizations that accept or process payment cards, therefore, also to structures in the hospitality sector
  
  - When implemented correctly, PCI DSS can help these organizations secure their own and their customers' data

The Payment Card Industry Security Standards Council is the body that issues the PCI DSS certificate. But how to get PCI DSS certification? It can be done in two ways:

- Through self-certification, by completing an SAQ (Self Assessment Questionnaire) form and an AOC (Attestation of Compliance) form

- By contacting a QSA (Qualified Security Assessor) company that issues the certification

A company must meet certain requirements to be PCI DSS compliant. 

- These requirements concern the ways in which cardholder data is stored, processed and transmitted, but also how card data flows, how it is stored and which IT systems are used

- This document, the Payment Card Industry Data Security Standard Requirements and Testing Procedures, consists of the 12 PCI DSS principal requirements, detailed security requirements, corresponding testing procedures, and other information pertinent to each requirement

- The PCI-DSS certification was created to guarantee the protection of credit card holder data and indicates precise requirements for procedures, network architecture and software that must be met by the companies that manage credit card numbers

- Hackers want cardholder data. By obtaining the Primary Account Number (PAN = cardholder data) and sensitive authentication data, a thief can impersonate the cardholder, use the card, and steal the cardholder’s identity

Sensitive cardholder data can be stolen from many places:

- Compromised card reader

- Paper stored in a filing cabinet
- Data in a payment system database
- Hidden camera recording entry of authentication data
- Secret tap into a store’s wireless or wired network

Cardholder data can be secured where it is captured at the point of sale and as it flows into the payment system. The best step you can take is to not store any cardholder data. This includes protecting:

- Card readers

- Point of sale systems
- Store networks & wireless access routers
- Payment card data storage and transmission
- Payment card data stored in paper-based records
- Online payment applications and shopping carts

#pagebreak()

To conclude:

- At a high-level overview, it checks all the functions, from maintaining a secure network up to protect data and go against vulnerabilities

- This document, the Payment Card Industry Data Security Standard Requirements and Testing Procedures, consists of the 12 PCI DSS principal requirements, detailed security requirements, corresponding testing procedures, and other information pertinent to each requirement

#pagebreak()

= M8.1 - Frameworks that describe the competencies - e-cF, NICE, AgID

In all advanced economies, work is becoming increasingly _knowledge intensive_ both in terms of specific knowledge and in terms of more general knowledge. The pervasiveness of the use of machines, digital technology and artificial intelligence (AI) requires more and more specific knowledge in the technological field.

== ICT competencies and standardization

This knowledge is now indispensable not only for _highly qualified professions_, which have always been characterized by a high intensity of knowledge, but also for _apparently less qualified professions_ that actually interact with extremely sophisticated and complex devices, robots and machines.

- The need to observe social distancing also in working activities has led to an exponential increase in smart working and remote working, which has now became _regular_

- The rapid evolution and expansion of ICT labor markets requires a _common language_ to manage the supply and demand for talents, which is particularly critical and complex in a scenario of transnational integration such as the European Union.

_Models_ and _frameworks_ are useful tools for this purpose.

- Digital skills frameworks can improve _information security_ in many ways, regardless of whether the focus is on cybersecurity (as in the NICE framework)

- The more the skills can be typified and composited, the more it is possible to search for specific skills in the professional figures  that one wants to hire for _certain_ jobs, and the workers can test their skills in the same way against the typed criteria

== e-CF

#underline[European e-Competence Framework (e-CF)] is a reference framework of ICT _competences_ that can be used and understood by ICT users and supply companies, ICT practitioners, managers and Human Resources (HR) departments, the public sector, educational and social partners across Europe.

- e-CF was designed to be an _empowerment_ tool for users, and not to define any kind of restrictions and was designed to support understanding, not to make the use of every term used within the framework mandatory

- Please note: Competence should not be confused with technological or process concepts such as 'Cloud Computing' or 'Big Data'. These concepts represent evolving technologies and, in the context of the e CF, can be integrated as examples in the description of knowledge and skills

We give some definitions related to e-CF (taken by the User Guide of application #link("https://itprofessionalism.org/app/uploads/2019/11/User-guide-for-the-application-of-the-e-CF-3.0_CEN_CWA_16234-2_2014.pdf")[here]:

  - _Competence_ is a demonstrated ability to apply knowledge, skills and attitudes to achieving _observable results_

    - Consequently, the related e-Competence descriptions embed and integrate knowledge, skills and attitudes

  - _Skill_ is defined as “ability to carry out managerial or technical tasks”. Managerial and technical _skills are the components of competences_ and specify some core abilities which form a competence

  - _Knowledge_ represents the “set of know-what” (e.g. programming languages, design tools...) and can be described by operational descriptions as well

  - _Attitude_ means in this context the “cognitive and relational capacity” (e.g. analysis capacity, synthesis capacity, flexibility, pragmatism...). If skills and knowledge are the components, attitudes are the _glue_, which keeps them together

e-Competence _proficiency levels_ “Level” is another basic concept used within the European e-Competence Framework (which is identified in the e-CF Dimension 3). 

- In the e-CF this concept refers to “proficiency” levels instead of “learning” levels in the #underline[EQF (European Qualifications Framework)]

- This is another reason why e-CF levels are different from the EQF levels, even though strong relationships can be found

- A proficiency level _integrates three facets_: context complexity, autonomy and behaviour. Hence, the proficiency levels described in Dimension 3 embed these three components

All these dimensions are also present and easily identifiable within the EQF definitions and descriptions. This maintains a uniform relationship between the two frameworks. In particular, in the e-CF, these three dimensions can be summarized as following: 

- _Autonomy_ ranges between “Responding to instructions” and “Making personal choices”

- _Context complexity_ ranges between “Structured –Predictable” situations and “Unpredictable – Unstructured” situations

- _Behaviour_ here represents an observable outcome of attitude and ranges between “the ability to apply” and “the ability to conceive”

- Consider the EQF in annex 2 of the e-CF compares European e-CF and EQF levels

The European e-Competence Framework is structured from _four dimensions_. 
These dimensions reflect different levels of business and human resource planning requirements in addition to job / work proficiency guidelines and are specified as follows:

- Dimension 1:

  - 5 e-Competence areas, derived from the ICT business processes PLAN – BUILD – RUN – ENABLE – MANAGE

- Dimension 2:

  - A set of reference e-Competences for each area, with a generic description for each competence. 40 competences identified in total provide the European generic reference definitions of the e-CF 3.0

#pagebreak()
  
- Dimension 3: 

  - Proficiency levels of each e-Competence provide European reference level specifications on e-Competence Levels e-1 to e-5, which are related to the EQF levels 3 to 8.

- Dimension 4:
  
  - Samples of knowledge and skills relate to e-Competences in dimension 2. They are provided to add value and context and are not intended to be exhaustive.

Whilst competence definitions are explicitly assigned to dimension 2 and 3 and knowledge and skills samples appear in dimension 4 of the framework, attitude is embedded in _all three dimensions_.

- A general overview of it encompasses all competencies and proficiency levels fairly precisely

- In its full version, all dimensions and levels are fully encompassed. You can find a visual overview #link("https://ecfexplorer.itprofessionalism.org/")[here] in case

== NICE Framework

NIST Special Publication 800-181 revision 1, the Workforce Framework for Cybersecurity (NICE Framework), provides a set of _building blocks_ for describing the tasks, knowledge, and skills that are needed to perform cybersecurity work performed by individuals and teams. 

- Through these building blocks, the #underline[NICE Framework] enables organizations to develop their workforces to perform cybersecurity work, and it helps learners to explore cybersecurity work and to engage in appropriate learning activities to develop their knowledge and skills

  - This publication from the National Initiative for Cybersecurity Education (NICE) constitutes a fundamental reference for describing and sharing information about cybersecurity work

  - It expresses that work as Task statements and describes Knowledge and Skill statements that provide a foundation for learners including _students, job seekers, and employees_. The use of these statements helps students to develop skills, job seekers to demonstrate competencies, and employees to accomplish tasks

  - As a common, consistent lexicon that categorizes and describes cybersecurity work, the NICE Framework improves communication about how to _identify, recruit, develop, and retain_ cybersecurity talent

The NICE Framework is a reference source from which organizations or sectors can develop additional publications or tools that meet their needs to define or provide guidance on different aspects of cybersecurity education, training, and workforce development.

- Keywords for the framework are: Competency; cybersecurity; cyberspace; education; knowledge; role; security; skill; task; team; training; workforce; work role

The "building blocks" approach uses the following:

- The “work” is what an organization needs to achieve cybersecurity risk management objectives. Every organization executes common tasks as well as some context-unique tasks

    - For example, every organization has some form of management tasks, whereas only some organizations have tasks to “deploy bulk energy systems securely.” 
    
    - The NICE Framework provides organizations a way to describe their work through Task statements that group supporting Knowledge and Skill statements

- The “learner” is the person who has knowledge and skills. The term learner applies to all people within the scope of this document. A learner can be a student, job seeker, employee, or other people within the workforce 

  - In an organizational context, learners execute tasks. In an educational context, learners acquire _new knowledge and skills_
  
  - All individuals are considered learners due to education or training they received prior to entering the workforce, ongoing training, self-learning, or a career progression plan

The NICE Framework provides organizations with a way to describe learners by _associating Knowledge and Skill statements to an individual or group_. By using their Knowledge and Skills, learners can complete Tasks to _achieve organizational objectives_. 

- While not all organizations will use every concept pertaining to learners, the NICE Framework provides organizations with a flexible set of building blocks to use as needed by their unique context

- The recognition of the role the learner plays in developing capabilities to perform cybersecurity work also reinforces the applicability of the NICE Framework to education and training providers

- By describing both the work and the learner, the NICE Framework provides organizations a _common language_ to describe their cybersecurity work and workforce

- Parts of the NICE Framework describe an organizational work context (Tasks), other parts describe a learner context (Knowledge and Skill), and finally, the building block approach of the NICE Framework allows organizations to link the two contexts together

- Furthermore, the NICE Framework provides _a mechanism to communicate across organizations_ at all levels (e.g., peer, sector, state, national, international, etc.). This can drive innovative solutions to common challenges, lower barriers for new organizations and individuals, and facilitate workforce mobility

The NICE framework has different #underline[attributes] used as resources describe the cybersecurity work their organization does, the people who will carry out the work, and the ongoing learning that will be needed to do that work effectively. 

The nature of the work, and consequently, the workforce, can be described using the TKS (Task, Knowledge and Skill) building blocks presented in the following sections, incorporating the following attributes:

- _Agility_ - People, processes, and technology mature and must adapt to change. Therefore, the NICE Framework enables organizations to keep pace with a constantly evolving ecosystem

- _Flexibility_ — While every organization faces similar challenges, there is no one-size-fits-all solution to those common challenges. Therefore, the NICE Framework enables organizations to account for the organization’s unique operating context

- _Interoperability_ — While every solution to common challenges is unique, those solutions must agree upon consistent use of terms. Therefore, the NICE Framework enables organizations to exchange workforce information using a common language

- _Modularity_ — While cybersecurity risk remains the basis of this document, there are other risks that organizations must manage within the enterprise. Therefore, the NICE Framework enables organizations to communicate about other types of workforces within an enterprise and across organizations or sectors (e.g., privacy, risk management, software engineering/development)

#underline[Task statements] describe the _work_, while Knowledge and Skill (K&S) statements describe the _learner_. They should focus on the organizational language and communication patterns that provide value to the organization and are designed to describe work to be done aligned with the context of the organization.

- They describe _work to be completed_. A task can be defined as an activity that is directed toward the achievement of organizational objectives, including business objectives, technology objectives, or mission objectives

- They should be _straightforward_. While the work encompassed within a Task statement may have many steps, the statement itself is easy to read and understand

#underline[Knowledge statements] relate to Task statements in that only with the understanding described by the Knowledge statement will the learner be able to complete the Task. 

- Knowledge is defined as a retrievable set of concepts within memory. Knowledge statements may describe either _foundational or specific_ concepts

- Multiple Knowledge statements may be needed to complete a given Task. Likewise, one Knowledge statement may be used to complete many different Tasks

#underline[Skill statements] relate to Task statements in that a learner is demonstrating skills in performing tasks. A learner who is not able to demonstrate the described skill would not be able to complete the Task that relies on that skill. 

- A Skill is defined as the capacity to perform an observable action. Skill statements may describe _straightforward or complex_ skills

- Multiple Skill statements may be needed to complete a given Task. Likewise, exercising a Skill may be used to complete more than one Task

Users may also create _entirely new_ Task, Knowledge, or Skill statements to help tailor the use of the NICE Framework for _local use_ within their unique context. Such statements will help support consistent internal discussions regarding learners and their work activities.

#underline[Competencies] provide a mechanism for organizations to assess learners. Competencies are defined via an employer-driven approach that provides insight to an organization’s unique context. 

- They allow education and training providers to be responsive to employer or sector needs by developing learning experiences that help learners develop and demonstrate the Competencies

- They consist of a _name, description of the Competency, assessment_ method, as well as a group of associated _TKS statements_

- Other organizations could use Competencies to determine _whether a learner has achieved a defined set of Skills and Knowledge_

- These organizations could choose to use Competencies as groups of K&S statements and then assess the learners for these K&S statements. Assessments could take the form of _tests, lab-based demonstration, or oral evaluations_

#underline[Work Roles] are a common use case of the NICE Framework and are a way of describing a grouping of work for which someone is responsible or accountable. 

- While previous workforce frameworks also associated Work Roles with Knowledge, Skill, and Ability specifications, the NICE Framework encourages a more agile approach through Tasks

- Work Roles _are composed of Tasks that constitute work to be done_; Tasks include associated Knowledge and Skill statements that represent learners’ potential to perform those Tasks. This transitive approach, supports flexibility and simplifies communication

- A Work Role-centered approach to building teams allows organizations to define what types of Work Roles are needed to achieve defined objectives

- Since Work Roles are themselves made up of Competencies, this approach to building teams starts with the work to be completed. This approach may be considered “top down”

Teams can also be _built using Competencies_. 

- This approach to building teams recognizes that individual Tasks may be unknown, but the types of Competencies needed to solve the challenge are known

- This approach may be considered “bottom up.” Therefore, teams built this way can help identify learners who may participate in the Team’s work in the future

- These learners may or may not be associated with a Work Role and simply possess the Competencies needed to help meet organizational objectives

Concluding:

- Through the application of the building block approach described by the NICE Framework, users can benefit from a consistent method for organizing and communicating the work to be done via Task statements and the Knowledge and Skills of individual learners who support that work. 

- The NICE Framework _helps guide the efforts of employers to describe cybersecurity work, education and training providers_ to prepare cybersecurity workers, and learners to demonstrate their capabilities to perform cybersecurity work

- The ability to describe Tasks, Knowledge, and Skills is important to ensure a comprehensive understanding of the work and the workforce. 

- The NICE Framework provides an extensible reference resource that can be applied and used by various organizations or sectors to describe the work to be performed in many areas

#pagebreak()

== AgID guidelines

#underline[AgID - Agency for Digital Italy], acknowledging the provisions of the "2014-2020 digital growth strategy promotes the use of the e-CF 3.0 model and related profiles.

- LINEE GUIDA per la qualità delle competenze digitali nelle professionalità ICT ('GUIDELINES for the quality of digital skills in ICT professionals‘) apply the e-CF framework and related concepts to the world of public procurement

They have the following _purpose_:

- Provide the administrations with indications on _how to integrate_ the provision of professional services in the context of _ICT service contracts_

- Provide cross-cutting information whenever it is necessary to deal with issues relating to the use of professionals

- Make it possible to clearly identify the regulated ICT professional profiles with related skills and competences. Give suggestions and create a common lexicon to facilitate and simplify the relationship between public administration and suppliers

They offer the following _advantages_:

- An overall reference framework for public procurement of ICT services by administrations

- _Quantitative_ methods to be applied to _define quality measures_ and _identify measurement processes_, in order to provide concrete, pragmatic, immediately applicable indications, both to contracting administrations and to bidders

Adequate _clauses_, to be used in the negotiation phase when defining contracts in ICT sector, relating to the description of the activities to be contractually envisaged, to the products that these activities produce (contractual deliverables), quality indicators and measures to refer to both activities and products.

- Clauses that are subsequently useful in the implementation phase of ICT contracts, for the necessary management of the contract and the monitoring to verify compliance with contractual requirements in terms of time, costs and work progress, expected quantity and quality of ICT services required

- _Evolution and technical standardization_ of profiles according to the needs of the market to ensure the recognition of skills

#pagebreak()

= M8.2 - Frameworks that describe the competencies - NICE, DoD Pathways, ENISA

== Cyber Career Pathways Tool

The NICE framework defines 52 roles, divided into categories and specialty areas. The #link("https://niccs.cisa.gov/workforce-development/cyber-career-pathways")[Cyber Career Pathways Tool] is an interactive online resource for professionals, employers, and students to explore and build career roadmaps based on the NICE Framework.

- Users can select up to _five_ work roles to learn more about their shared _skillsets_, alignment to the Cyber Skill _Communities_, or related specialization and functions.

- The Cyber Career Roadmap highlights the mobility between these connection points to help you and others determine the next steps in your career progression and skillset development

- The tool also offers recommended on/off-ramps (i.e. steppingstones) and secondary work roles to consider and pursue in your career roadmap

- You can see and browse different job positions and see their level of detail, seeing the corresponding entries for how much knowledge is actually required (entry, intermediate, advanced), categorized by a legend accordingly

== U.S. Department of Defense (DoD)

#underline[DoD Directive 8140], signed August 2015, establishes a definition for the _cyber workforce_ and outlines Component roles and responsibilities for the management of the _DoD cyber workforce_. 

- This was a replacement of 8570.01-M whose guidance and procedures is still in effect 

- The individuals who hold these work roles are required to carry an _approved certification_ for their job classification

- This directive affects any full- or part-time military service member in the U.S., contractor, or local nationals with privileged access to a DoD information system performing information assurance (security) functions

- DoDD 8140 requires the following:

  - All personnel performing Information Assurance Technical and Information Assurance Management functions must be certified
  
  - All personnel performing CSSP (Cyber Security Service Provider) and IASAE (Information Assurance System Architects and Engineers) roles must be certified

  - All IA jobs will be categorized as 'Technical' or 'Management' Level I, II, or III, and to be qualified for those jobs, you must be certified

#pagebreak()

== Cyber Career Pathways DoDD 8140/8570

As an extension of the DoD 8570.01-Manual, some 
certifications have been approved as IA baseline certifications for the IA Workforce. 

- Personnel performing IA functions must obtain one of the certifications required for their position category or specialty and level

- Refer to Appendix 3 of 8570.01-M for further implementation guidance #link("https://public.cyber.mil/cw/cwmp/dod-approved-8570-baseline-certifications/")[here]

This information was developed in partnership with the Interagency Federal Cyber Career Pathways _Working Group_ (WG) - more #link("https://public.cyber.mil/cw/pathways/")[here]. The WG is dedicated to developing cyber career resources, including career pathways for NICE Framework work roles for use throughout the _Federal Government_, as well as _private industry and academia_. 

- The DoD Cyber Workforce Framework (DCWF) establishes the DoD’s authoritative lexicon based on the _work_ an individual is performing, not _their position titles_, occupational series, or designator

- The DCWF describes the work performed by the full spectrum of the cyber workforce as defined in DoD Directive (DoDD) 8140.01

- The DCWF leverages the original National Initiative for Cybersecurity Education (NICE) Cybersecurity Workforce Framework (NCWF) and the DoD Joint Cyberspace Training and Certification Standards (JCT&CS)

== NIST-NICE Framework and DoDD 8140/8570

Part of the confusion some have between these two frameworks is the entangled origins the two have. Firstly, the NICE Framework provides a _baseline for federal cybersecurity_ but it is a non-binding baseline. 

- In practice, the NICE Framework is used as a starting point for _federal agencies_. 

- Next, what makes this confusing is the fact that the DoD Cyber Workforce Framework (DCWF) was defined in both DoDD 8140 and the NICE Framework

- To top off the confusion level, some jobs bleed into other jobs, which can ultimately cause security vulnerabilities

- The biggest difference between the NICE Framework and DoDD 8140 is their intended audience, or users and stakeholders

- The NICE Framework is intended for a broad range of federal government employees, from the GSA to the FBI. DoDD 8140 is intended for United States military users and stakeholders

This may seem like a slight difference, but it has a _huge impact_ on how these frameworks operate. The NICE Framework and DoDD 8140’s differences are best viewed through the lens of the seven categories of the NICE Framework because of the different intended audiences. 

Let’s take a look at how these framework’s categories differ:

- _Analysis_: NICE focuses on the acts of cybercriminals and 8140 focuses more on foreign intelligence agencies and foreign actors

- _Collect & Operate_: 8140 focuses on counterintelligence and NICE has a counter-criminal focus

- _Investigate_: NICE focuses on locking cybercriminals up and 8140 focuses on building developed and detailed target packages for future use

- _Oversee & Govern_: 8140 places more emphasis on certification because it is more “baked in” for other federal agencies

- _Securely Provision_: The biggest difference here is that 8140 has built out the Secret Internet Protocol Router Network (SIPRNet)

    - While other federal agencies have secure networks, the _heightened_ need for a secure network on the battlefield has given this category more _emphasis_ for DoDD 8140

== ENISA

The European Union Agency for Cybersecurity (#underline[ENISA]) is the Union's agency dedicated to achieving a high common level of cybersecurity across Europe.

- ENISA contributes to EU cyber _policy_, enhances the trustworthiness of _ICT products_, services and processes with cybersecurity _certification_ schemes, cooperates with Member States and EU _bodies_, and helps Europe prepare for the future cyber challenges

- It states that the cybersecurity workforce _shortage_ and _skills gap_ is a major concern for both economic development and national security, especially in the rapid digitization of the global economy

- It poses threats with a high impact on the data, information technology systems and networks that form the dorsal spine of modern societies

- This shortage can be further analyzed into two concurrent issues: a quantitative one and a qualitative one

  - The _quantitative_ issue is related to the insufficient supply of cybersecurity professionals to meet the requirements of the job market
  
  - The _qualitative_ one is related to the inadequacy of professional skills to meet the market’s needs

The European Cybersecurity Skills Framework aims to create a common understanding of the _roles, competencies, skills_ and knowledge used by and for _individuals_, _employers_ and training providers across the EU Member States, in order to address the cybersecurity skills shortage.

- Additionally, it will help to further facilitate cybersecurity-related skills recognition and support the _design_ of cybersecurity-related training programs for skills and career development

- Consequently, the European Cybersecurity Skills Framework will boost employment and employability in cybersecurity-related positions

- Basically, for each role, there is:

  - Profile title (comprehensive of skills/tasks/mission/deliverables/competencies)
  
  - Job title (describing for each of the previous the precise information)

#pagebreak()

During the development of the Framework, there were few principles which were considered to be applied: 

- The Framework should fit to European landscape of standardization and legislation.

- The European Norm (EN) 16234‐1 European _e‐Competence Framework (e‐CF)_ was selected as a _reference point_. Upcoming Cybersecurity Skills Framework will follow the construction approach of the above‐mentioned norm.

- The Framework should be _simple_ and made for use of SME‘s (small / medium enterprises) or other non‐professionals in the field. This will be reflected in the limited number of profiles. 

- The Framework should include only cybersecurity _specific competencies and skills_. General capabilities will not be included in the Framework.

The European Cybersecurity Month (ECSM) is the European Union’s annual campaign dedicated to promoting cybersecurity among EU citizens and organisations, and to providing up-to-date online security information through _awareness_ raising and sharing of _good practices_. 

- Each year, for the entire month of October, hundreds of activities take place across Europe, including conferences, workshops, trainings, webinars, presentations and more, to promote digital _security_ and cyber hygiene

- The ECSM campaign is coordinated by the European Union Agency for Cybersecurity (ENISA) and the European Commission, and supported by EU Member States and hundreds of partners (governments, universities, think tanks, NGOs, professional associations, private sector business) from Europe, and beyond

- The EU Agency for Cybersecurity coordinates the organisation of the ECSM campaign by acting as a “hub” for all participating Member States and EU Institutions, and by providing expert suggestions, generating _synergies_ and promoting common messaging among EU citizens, businesses and public administration

- The Agency also publishes new materials and provides expert advice on different cybersecurity topics for Member States’ audiences
  
== Conclusions

An analysis of cybersecurity skills needs requires a widely adopted _taxonomy_ of cybersecurity competencies, also called ‘skills framework’. 

- A competency framework is based on a comprehensive classification of actual _roles, functions and tasks_, i.e. the scope of work performed in day-to-day activities. Role definitions provide the full scope of "what specialists in the organization, unit or role are doing"

- Frameworks are a form of expression, for companies, academia and institutions, of the demand regarding professional figures in the cyber field, _addressed to students and workers_. Therefore they should make an active contribution in guiding the development of skills

- Therefore they should make an active contribution in guiding the _development_ of skills. How can they do it? 

- We have seen that competence can be an _intermediate_ unit between the job position (or title) with its tasks on the one hand and the KSAs on the other. Therefore it is appropriate that the skills described are able to reflect and impose themselves dynamically on the changing KSAs

- In the job market, those who want to be competitive in terms of information security must first of all work very well internally in defining the objectives pursued in the field of information security and cybersecurity (see for example ISO/IEC 27001, chap. 5)

  - therefore carry out an _assessment_ of internal _resources and competences_, _understand_ what is missing to achieve those objectives and therefore open job positions _consistent_ with these purposes

- Sometimes the _meeting_ between _employer_ (companies and other organizations) and _employees_ (young students, workers looking for a job) is the most delicate moment. Misunderstanding is around the corner, with great loss for both the parties. The expectations of the aspiring worker and those of the employer may not coincide

- Frameworks, where known by both parties, undoubtedly help in this sense and the requirements can be _composed, modulated_, based on the context (e.g. we see how the U.S. DoD requires very specific skills, also proven by precise certifications, for access to certain job positions). _University_ and other institutions that provide for cyber education can play an important role

#pagebreak()

= M9 - Certification of people

== Accreditation body

#underline[Accreditation] is a third-party attestation related to a conformity assessment body (or "CAB") conveying formal demonstration of its competence to carry out specific conformity assessment tasks.

- Accreditation bodies are authoritative bodies that perform accreditation. The authority of an accreditation body is generally derived from government.

  - Examples: Accredia (Italy) and Ukas (UK) are officially recognized accreditation bodies in their respective countries.

== Conformity Assessment Body (CAB)

A #underline[Conformity Assessment Body (CAB)] is an organization that performs conformity assessment services. It is important to note that an accreditation body is not a CAB.

CABs, also known as Certification Bodies (e.g., CSQA, Bureau Veritas, BSI), can certify:

- the competence of people according to ISO/IEC 17024:2012

- management systems, such as Quality (ISO 9001) and ISMS (ISO/IEC 27001), according to ISO 19011 and ISO/IEC 17021-1

- products and services according to ISO/IEC 17065

== IAF and Mandatory Documents

The #underline[International Accreditation Forum (IAF)] is a worldwide association of accreditation bodies and other bodies interested in conformity assessment in various fields.

- IAF facilitates trade and supports regulators by operating a worldwide mutual recognition arrangement among Accreditation Bodies (ABs), ensuring results issued by accredited CABs are accepted globally.

#underline[Mandatory Document 13:2020] aims to enable ABs to harmonize their application of ISO/IEC 17011:2017 for the accreditation of bodies providing audit and certification to ISO/IEC 27001.

- It specifies areas of knowledge that the AB shall define for specific functions in the accreditation of bodies auditing and certifying ISMS.

- The knowledge requirements are complementary to the general competency required for each function within an AB.

- Generally, each assessor involved in ISMS assessment shall have knowledge described in A1 to A5 of Annex A, while knowledge in A6 and A7 can be held within the team.

CAB’s _client process and operation_ associated with ISMS cover:

- _typical_ business activities related to the technical area (see ISO/IEC 17021-1:2015, clause 7.1.2)

- information and communication technology _specific_ to the technical area

- information security technologies and practices specific to the technical area, especially identification of information security related threats and vulnerabilities and related mitigations and controls

- related _legal_ requirements

Legal requirements identified here are those regulations that the organization that is the subject of the witnessed audit would be expected to comply with either for the information security field or country/state/province within 
which they operate.

#underline[IAF MD26:2023] provides transition requirements for ISO/IEC 27001:2022.

== ISO/IEC 17024:2012 - Conformity assessment 

#underline[ISO/IEC 17024:2012] “has been developed with the objective of 
_achieving_ and _promoting_ a globally accepted benchmark for organizations operating _certification of persons_". 

- Certification for persons is one means of providing assurance that the _certified person meets the requirements of the certification scheme_

- Confidence in the respective certification schemes for persons is achieved by means of a globally accepted process of assessment and _periodic re-assessments_ of the competence of certified persons

However, it is necessary to distinguish between situations where certification schemes for persons are justified and situations where other forms of qualification are more appropriate.

- The development of certification schemes for persons can compensate for variations in education and training and thus facilitate the global job market

- Alternatives to certification can still be necessary in positions where public services, official or governmental operations are concerned

In contrast to other types of conformity assessment bodies,  one of the characteristic functions of the certification body for persons is to conduct an examination, which uses objective criteria to measure competence and scoring. 

- While it is recognized that such an examination, if well planned and structured by the certification body for persons, can substantially serve to ensure impartiality of operations and reduce the risk of a conflict of interest

- In either case, this International Standard can serve as the basis for the recognition of the certification bodies for persons and the certification schemes under which persons are certified

- Only the harmonization of the system for developing and maintaining certification schemes for persons can establish the environment for mutual recognition and the global exchange of personnel

- This International Standard specifies requirements which ensure that certification bodies for persons operating certification schemes for persons operate in a consistent, comparable and reliable manner. 

- The requirements in this International Standard are considered to be general requirements for bodies providing certification of persons

#pagebreak()

Certification of persons can only occur when there is a certification scheme. The certification scheme is designed to supplement the requirements included in this International Standard.

- Standard and include those requirements that the market needs or desires, or that are required by governments. 

- This International Standard can be used as a criteria document  for accreditation or peer evaluation or designation by governmental authorities, scheme owners and others

- Many certifications for people (even when they don’t follow an ISO based certification scheme) are ISO/IEC 17024:2012 compliant

ISO/IEC 17024:2012 contains several principles and requirements:

- Certification body

  - The organization that conduits the certification process

- Certification process

 - A set of activities by which a certification body determines that a person fulfills certification requirements (ISO/IEC 17024 - 3.3), including application, assessment, decision on certification, certification and use of certificates (ISO/IEC 17024 - 3.5) and logos/marks

- Certification scheme

  - It is competence (ISO/IEC 17024 -3.6) and other requirements related to specific occupational or skilled categories of persons
  
  - Certification requirements are a set of specified requirements, including requirements of the scheme to be fulfilled in order to establish or maintain certification

- Scheme owner

  - It is the organization responsible for developing and maintaining a certification scheme (ISO/IEC 17024 - 3.2). The organization can be the certification body itself, a governmental authority, or other

- Certificate

  - A document issued by a certification body under the provisions of this International Standard, indicating that the named person has fulfilled the certification requirements (ISO/IEC 17024 - 3.3)

- Competence

  - The ability to apply knowledge and skills to achieve intended results (where "results" can be, for instance, tasks or other activities mentioned in the previous lessons)

- Qualification

  - A demonstrated education, training and work experience, where applicable

The certification of competence for management system auditors/lead auditors is regulated by ISO/IEC 17024:2012 and the relevant standards (e.g., ISO/IEC 27001:2013 and ISO/IEC 17021-1:2015) for which the candidate seeks recognition of competence.
  
== Certified ISO/IEC 27001 auditor 

The #underline[ISMS Auditor / Audit Group Manager] is a professional who conducts audits on Information Security Management Systems according to international standards: ISO 19011, ISO/IEC 27001, and ISO/IEC 17021.

- This figure must demonstrate that they have the competencies (in terms of Skills, Knowledge and Personal Behavior) to professionally carry out the activities related to the conduct of an ISMS audit

The following is an example of a certification scheme:

- principles of the audit activity

- management of an audit program

- audit activities

- competence and evaluation of auditors

Audit planning which must include: 

- communication with the audited organization

- documentation of the preliminary examination 

- examination of the documentation or selection of the audit team

- preparation of the audit and team meeting

- notes on the preliminary audit purposes

  - preparation and use (with examples of forms) of checklists during the audit phases
  
  - audit meeting preparations, with examples
  
  - content, program and conduct of the opening and closing meetings

Auditor behavior in carrying out the audit, including relations with the company, the importance of objective evidence:

- detection, drafting and communication of anomalies

- criteria for the formulation and methodologies for identifying the findings and their classification 

- follow-up activities

- notes on risk management as applicable in the ISMS sector

- notes on compliance with the legal requirements on health and safety by the Audit Group

- role differences between Auditors and Audit Group Managers, in the management of the audit and of team members

- furthermore, the knowledge and skills reported, by way of example, in the UNI EN ISO 19011: 2018 standard

Specific legal requirements for the country where the 
auditor will operate (see IAF requirements for ABs) are present.

- _Skills_

The ISMS Auditor / Audit Group Manager must be able to:

- apply, to different audits, appropriate principles, procedures and methods to ensure that audits are conducted in a coherent and systematic way

- understand the scope of the audit and apply the audit criteria
- understand the structure, business and management practices of the audited organization
- operate within the legal and contractual requirements of the organization
- use appropriate language at all levels within the customer's organization
- take notes and prepare written reports
- carry out presentations and interviews
- identify laws, regulations, directives, etc., relating to the organizations to be audited

Moving on:

- _Personal behavior_

Auditors should possess the necessary qualities that enable them to act in accordance with the audit principles. In particular, the Auditor should be:

- respectful of ethical principles (fair, truthful, sincere, honest and confidential)

- open-minded (willing to consider alternative ideas or points of view)
- diplomat (being tactful in dealing with people)
- gifted with a spirit of observation (active observer of the activities and the surrounding environment)
- insightful (aware of situations and able to understand them)
- versatile (able to readily adapt to different situations)
- tenacious (persevering and focused on achieving goals);
- resolute (able to promptly reach conclusions based on analysis and logical reasoning);
- self-confident (able to act and behave independently and at the same time to interact effectively)
- capable of acting firmly (i.e. in a responsible and ethical manner)
- open to improvement (eager to learn from situations and committed to getting better and better audit results)
- sensitive to cultural diversity (attentive and respectful of the culture of the audited organization)
- collaborative (able to interact effectively with others, including members of the audit team and the staff of the audited organization)

Other things:

- _Educational qualification_

  - The applicant for certification must be in possession of at least the Higher Secondary Education Diploma

- _Training and Specific Training_

  - It is necessary to have attended and passed the final exam of a [40-hour] ISMS Auditor course in accordance with current legislation

- _Working experience_

  - Documented and appropriate continuous work experience is required in technical activities at companies, organizations or in consultancy [for a period of not less than 5 years]

- _Documented and appropriate specific continuous work_

  - Experience [of at least 2 years] in the field of Information Security Management Systems is also required (this experience can be included in the overall work experience)

- _Audit experience_
  
  - ISMS Auditor
  
    - It is necessary to document an audit experience gained in the last 3 years as an Auditor for at least 5 complete audits, not all internal, performed on at least 4 separate information security management systems, of which at least 2 in the last year
    
    - It is also necessary to have successfully passed a training course as an ISMS Auditor in accordance with the principles of the UNI EN ISO 19011 and UNI CEI EN ISO / IEC 17021 Standards (applicable parts) by a System Certification Body in the case of Part III 
    
      - or, in the case of part I or II audits, having carried out at least 4 of the 5 audits for a total of at least 20 days of audit experience, as an auditor under the direction and guidance of an Audit Group Manager certified by the certification of personnel or qualified by a System Certification Body
      
    - The audits in training can be included in those indicated above
    
  - ISMS Head of the Audit Group
  
    - It is necessary to document, in addition to the auditor's requirements, the following audit experience gained, in the last 2 years, as Head of at least 3 complete Audits, not all internal and on separate Information Security Management Systems
    
    - It is also necessary to have successfully passed a training course as an ISMS Audit Group Manager in accordance with the principles of the UNI EN ISO 19011 and UNI CEI EN ISO / IEC 17021 Standards (applicable parts) by a System Certification Body in the event part III audits 
      
      - or, in the case of part I or II audits, having carried out at least 3 complete Audits, not all internal, performed on separate systems for a total of at least 15 days of audit experience as Head of the Audit Group under the direction and guidance of an Audit Group Manager certified by a Personnel Certification Body or qualified by a System Certification Body
    
    - The audits in training can be included in those indicated above

An exam is therefore envisaged for the issue of personal certification, the criteria of which are defined in the scheme.

== Conclusions

- Accredited certification bodies' assessments, based on shared standards and documents, provide added value compared to other forms of certification.

- In a competitive job market, demonstrating competence through a degree and CV alone may not suffice; tools to demonstrate and maintain skills are crucial.

- Third-party certification ensures independence, impartiality, and the professional's competence, encouraging continuous improvement of knowledge and skills.

- Accredited certification offers advantages such as multiple checks by the accredited body, registration of professionals in AB databases, and international recognition of professional competence

#pagebreak()

= M10 - Most common Certifications available on the market 

We have seen that standards and frameworks are a valid tool to guide organizations and companies in continuous improvement. 

- Since companies are also made up of people, taking into account the human resources available and not, governance and competence can be very close issues

- There are specific certifications in this field to demonstrate the knowledge, the skills and ability of people who need to master how IT companies must be organized by adopting best practices

The organization of a company, starting from the definition of its objectives, is a fundamental skill for many professional figures (including those profiles who do not have to establish the strategic address or manage parts of the organization).

- The objectives of IT companies are specific to this type of activity and they must be integrated within the overall objectives

- Information is a key resource for all enterprises and technology plays a significant role. Information technology is increasingly advanced and has become pervasive in enterprises and all kinds of environments

== COBIT 5 

#underline[COBIT 5] provides a comprehensive framework that assists enterprises in achieving their objectives for the governance and management of enterprise IT. 

Simply stated, it can help enterprises create optimal value from IT by maintaining a balance between realizing benefits and optimizing risk levels and resource use. 

- This Framework enables IT to be governed and managed in a holistic manner for the entire enterprise, taking in the full end-to-end business and IT functional areas of responsibility, considering the IT-related interests of internal and external stakeholders

- COBIT 5 is generic and useful for enterprises of all sizes, whether commercial, not-for-profit or in the public sector

There are different principles to consider (some useful reference for this #link("https://www.isaca.org/resources/news-and-trends/industry-news/2017/applying-the-goals-cascade-to-the-cobit-5-principle-meeting-stakeholder-needs")[here]:

- Principle 1, _Meeting Stakeholder Needs_

  - It introduces the COBIT 5 goals cascade. The enterprise goals for IT are used to _formalize_ and _structure_ the stakeholder needs
  
  - Enterprise goals can be linked to IT-related goals, and these IT-related goals can be achieved through the optimal use and execution of all enablers, including _processes_
  
  - This set of connecting goals is called the _COBIT 5 goals cascade_. The chapter also provides examples of typical governance and management questions that stakeholders may have about enterprise IT

#pagebreak()

  - Different steps to consider here

    - Step 1. Stakeholder _Drivers_ Influence Stakeholder _Needs_ 
    
      - Stakeholder needs are influenced by a number of drivers, e.g., strategy changes, a changing business and regulatory environment, and new technologies
    
    - Step 2. Stakeholder _Needs_ Cascade to _Enterprise_ Goals
    
    - Step 3. Enterprise Goals Cascade to _IT-related_ Goals
    
    - Step 4. IT-related Goals Cascade to _Enabler_ Goals

- Principle 2, _Covering the Enterprise End-to-end_

  - It explains how COBIT 5 integrates governance of enterprise IT into enterprise governance by covering all functions and processes within the enterprise

- Principle 3, _Applying a Single Integrated Framework_

  - It describes briefly the COBIT 5 architecture that achieves the integration

- Principle 4, _Enabling a Holistic Approach_

  - Governance of enterprise IT is _systemic_ and supported by a set of enablers. In this chapter, enablers are introduced and a common way of looking at enablers is presented: the generic enabler model

  - Enablers are broadly defined as anything that can help to achieve the _objectives_ of the enterprise. The COBIT 5 framework defines _seven_ categories of enablers:
  
    – Principles, Policies and Frameworks
    
    – Processes
    
    – Organizational Structures
    
    – Culture, Ethics and Behavior
    
    – Information
    
    – Services, Infrastructure and Applications
    
    – People, Skills and Competencies
    
- Principle 5, _Separating Governance From Management_

  - It discusses the difference between management and governance, and how they _interrelate_. The high-level COBIT 5 process reference model is included as an example

  – Governance

    - Governance ensures that stakeholder needs, conditions and options are evaluated to determine _balanced, agreed-on_ enterprise objectives to be _achieved_; setting direction through _prioritization_ and _decision making_
    
    - In most enterprises, overall governance is the responsibility of the board of directors under the leadership of the chairperson
    
    - Specific governance responsibilities may be delegated to special organizational structures at an appropriate level, particularly in larger, complex enterprises

  – Management
  
    - Management _plans, builds, runs_ and monitors activities in alignment with the direction set by the governance body to achieve the enterprise objectives
    
    - In most enterprises, management is the responsibility of the executive management under the leadership of the chief executive officer (CEO)

_Implementation Guidance_ describes how the appropriate environment can be created, the enablers required, typical pain points and trigger events for implementation, and the implementation and continual improvement life cycle. 

- Consider the COBIT 5 Process Capability Model in the COBIT 
Assessment Programme approach #link("http://www.isaca.org/cobit-assessment-programme")[here].

COBIT 5 was developed taking into account a number of other
standards and frameworks. 

- TOGAF for modeling the overall structure of the system and its components

- ITIL for IT Service Management

- _ISO27000 family for information security_

- _ISO31000 for risk management_

- PMBOK for project management and control

== IT Governance and Management certifications (ISACA - COBIT)

- COBIT 5 _Assessor_

  - Demonstrates mastery in understanding and performing a formal _Process Capability Assessment_
  
  - Holders ensure stronger, more reliable control over internal processes and provide stakeholders a clear line of sight into process capabilities, allowing IT leaders to redirect or liberate resources to increase innovation and value for the enterprise

- COBIT 5 _Foundation_

  - Affirms holders’ understanding of COBIT principles and concepts. Holders understand the IT management issues organizations face today and know how to use COBIT to respond to these challenges
  
  - These professionals have used the elements of COBIT, in practice, and are prepared to recommended applications of COBIT for enterprise-wide project

#pagebreak()

The COBIT Foundation Certificate Exam ensures that you 
understand:

- How to align IT goals with strategic business objectives using tools designed to give governance a wider perspective, and practitioners more flexibility.

- The value derived from IT, necessary resources, and potential risks in the process of building a mature relationship between the business and IT.

- The _different_ types of IT governance frameworks such as ITIL, NIST etc., including the benefits of each and how they work

- COBIT 5 _Implementation_

  - Confirms holders’ ability to understand and apply the elements of COBIT 5 across an enterprise. These professionals have mastered the approach to implementing the "Governance of Enterprise Information Technology or (GEIT)" based on a continual improvement life cycle. 
  
  - These professionals have demonstrated the understanding of how COBIT 5 should be tailored to suit an enterprise’s specific needs

It can be possible to implement the NIST CSF Framework using COBIT 5:

- Showcases the holder’s understanding of the goals and content of the _Cybersecurity Framework (CSF)_ and how to apply the seven Cybersecurity Framework implementation steps using COBIT

- In order to obtain this credential, professionals must be able to show that they have successfully completed the COBIT 5 Foundation Exam.

== IT Security Certification for people

Why _certification is important_:

- _Job Security_

  - 82% of organizations prefer hiring candidates with certifications. The right certification could signal to HR teams and hiring managers that you have the specific job-role skills they need

  - A possible _obstacle_ that is encountered in the search for professional figures in the field of cybersecurity is that of not having the _people_ who are able to evaluate and measure the skills that are needed

    - especially for those organizations that are starting to have to _build_ their own staff because they do not still have one

- In these cases certification constitutes a credential that helps people to be recognized as competent by different employers and contexts

  - But there are many _certifications_ and different _bodies_ and _companies_ that issue them. It is not always easy to find your way around in this world

- The _urgency_ to find experts who know how to defend data and IT technologies from possible cyber-attacks does not help and can lead to a poor consideration of real needs of the company
  
  - On the one hand organizations must clarify, based on the type of data processed, the type of _technologies_, the size, the people, specifically _which (and how many)_ are the people to be included
  
  - On the other hand, people themselves must build a path that possibly reflects their _inclinations_ and _passions_, but also a coherent and _realistic_ set of skills as close to demand as possible

- _Enterprise Security_

  - Certifications provide confirmation of the skills needed to combat breaches and mitigate threats to the enterprise
  
  - 94% of cybersecurity practitioners believe their certs have better prepared them for their current role, allowing them to successfully protect their organization

- _Proven Ability_

  - If you have a certification proving you've mastered a specific skill-set, both _employers_ and your _industry_ peers know that you've got what it takes

- _Personal Validation_

  - Setting goals to learn new skills and pass a certification exam can be a _challenging_ and _rewarding_ internal experience

  - Proving to yourself that you can master skills and conquer the exam creates a sense of purpose and personal satisfaction

#underline[CompTIA] is a vendor-neutral, independent source of information on a wide range of technology topics, including cybersecurity; education/training, new and emerging technologies; legislation and policies affecting the industry and workforce data, development and trends.

- It has four IT certification series that test different knowledge standards – from entry-level to expert.

- Certifications are divided in different levels:

  - Core
  
  - _Cybersecurity_
  
  - Infrastructure
  
  - Data and Analysis
  
  - Additional Professional

#underline[CompTIA Security+] is a global certification that validates the baseline skills necessary to perform core security functions and pursue an IT security career.

- Security+ is compliant with ISO 17024 standards and approved by the US DoD to meet directive 8140/8570.01-M requirements. 

- Regulators and government rely on ANSI accreditation, because it provides confidence and trust in the outputs of an accredited program. Over 2.3 million CompTIA ISO/ANSI-accredited exams have been delivered since January 1, 2011

#underline[CompTIA Cybersecurity Analyst (CySA+)] is an IT workforce certification that applies behavioral analytics to networks and devices to prevent, detect and combat cybersecurity _threats_ through continuous security _monitoring_.

#underline[CompTIA CySA+] meets the _ISO 17024 standard_ and is approved by U.S. Department of Defense to fulfill Directive 8570.01-M requirements. 

  - It is compliant with government regulations under the Federal Information Security Management Act (FISMA). 
  
  - Regulators and government rely on ANSI accreditation because it provides confidence and trust in the outputs of an accredited program

  - CySA+ will verify the successful candidate has the knowledge and skills required to:
      
    - Leverage intelligence and threat detection techniques
    
    - Analyze and interpret data
    - Identify and address vulnerabilities
    - Suggest preventative measures
    - Effectively respond to and recover from incidents

#underline[CompTIA Advanced Security Practitioner (CASP+)] is an advanced-level cybersecurity certification for _security architects_ and _senior security engineers_ charged with leading and improving an enterprise’s cybersecurity readiness.

Successful candidates will have the knowledge required to:

- Architect, engineer, integrate, and implement secure solutions across complex environments to support a resilient enterprise

- Use monitoring, detection, incident response, and automation to proactively support ongoing security operations in an enterprise environment

- Apply security practices to cloud, on-premises, endpoint, and mobile infrastructure, while considering cryptographic technologies and techniques

- Consider the impact of governance, risk, and compliance requirements throughout the enterprise

CASP+ is compliant with ISO 17024 standard and approved by the US DoD to meet directive 8140/8570.01-M requirements. Regulators and government rely on ANSI accreditation, because it provides confidence and trust in the outputs of an accredited program.

#underline[The GCLD certification] validates a practitioner's ability to implement preventive, detective, and reactionary techniques to defend valuable cloud-based workloads. Covered areas:

- Evaluation of cloud service provider similarities, differences, challenges, and opportunities

- Planning, deploying, hardening, and securing single and multi-cloud environments

- Basic cloud resource auditing, security assessment, and incident response

#pagebreak()

#underline[The GPCS certification] validates a practitioner's ability to secure the cloud in both public cloud and multi cloud environments.

- GPCS-certified professionals are familiar with the nuances of AWS, Azure, and GCP and have the skills needed to defend each of these platforms

- Covered areas:

  - Evaluation and comparison of public cloud service providers
  
  - Auditing, hardening, and securing public cloud environments
  
  - Introduction to multi-cloud compliance and integration

The #underline[International Information Systems Security 
Certification Consortium (ISC)] is a non-profit organization 
that provides security training and certificates. It is worldwide known for issuing, in particular, CISSP, CCSP and CSSLP certifications.

_Who earns the CISSP?_

- Ideal for experienced security practitioners, managers and executives interested in proving their knowledge across a wide array of security practices and principles, including those in the following positions:

  - Chief Information Security Officer
  
  - Chief Information Officer
  
  - Director of Security
  
  - IT Director/Manager
  
  - Security Systems Engineer
  
  - Security Analyst
  
  - Security Manager
  
  - Security Auditor
  
  - Security Architect
  
  - Security Consultant
  
  - Network Architect

- Ideal for IT and information security leaders responsible for applying best practices to cloud security architecture, design, operations and service orchestration, including those in the following positions:

  - Cloud Architect
  
  - Cloud Engineer
  
  - Cloud Consultant
  
  - Cloud Administrator
  
  - Cloud Security Analyst
  
  - Cloud Specialist
  
  - Auditor of Cloud Computing Services
  
  - Professional Cloud Developer

As a side note, the CISSP meets the U.S. Department of Defense (DoD) Directive 8570.1.

_Who earns the CSSLP?_

- Ideal for software development and security professionals responsible for applying best practices to each phase of the SDLC – from software design and implementation to testing and deployment – including those in the following positions:

  - Software Architect
  
  - Software Engineer
  
  - Software Developer
  
  - Application Security Specialist
  
  - Software Program Manager
  
  - Quality Assurance Tester
  
  - Penetration Tester
  
  - Software Procurement Analyst
  
  - Project Manager
  
  - Security Manager
  
  - IT Director/Manager

This certification helps professionals learn how to 
audit _cloud systems_. 

- CCAK is the first-ever, technical, vendor-neutral  credential for cloud auditing

- This certificate qualifies competent technical professionals who can help organizations _mitigate risks_ and optimize Return of Investment in the cloud

As organizations migrate to the cloud, they need information security professionals who are cloud-savvy.

- The CCSK certificate is widely recognized as a standard of expertise for cloud security and gives a cohesive and vendor-neutral understanding of how to secure data in the cloud 

- It covers key areas, including best practices for IAM, cloud incident response, application security, data encryption, SecaaS, securing emerging technologies, and more

EC-Council’s #underline[Certified Chief Information Security Officer Program (CCISO)] is a program that recognizes the real-world experience necessary to succeed at the 
highest executive levels of information security.

#underline[EC-Council’s Certified Hacking Forensic Investigator (CHFI)] is ANSI accredited, _lab-focused_ that gives organizations _vendor-neutral training_ in digital forensics.

- CHFI provides its attendees with a firm grasp of digital forensics, presenting a detailed and methodological approach to digital forensics and evidence analysis that also pivots around _Dark Web, IoT, and Cloud Forensics_

- The tools and techniques covered in this program will prepare the learner for conducting digital investigations using ground-breaking digital forensics technologies

- The program is designed for IT professionals involved with information system security, computer _forensics_, and incident response

  - It will help fortify the application knowledge in digital forensics for forensic analysts, cybercrime investigators, cyber defense forensic analysts, incident responders, information technology auditors, malware analysts, security consultants, and chief security officers
  
  - The program equips candidates with the necessary skills to proactively _investigate_ complex security threats, allowing them to investigate, record, and report cybercrimes to prevent future attacks

#underline[EC-Council Network Defender] certifications are vendor-neutral and provide an approach to learning secure networking practices, as well as how to analyze and harden computing systems prevalent in the current IT infrastructure. It is completely focused on network _security_ and _defense_.

Isaca’s CISA, CRISC, CGEIT, CISM, CSX-P, CDPSE, ITCA 
certifications are shown in the specific slides (in case, see something #link("https://www.isaca.org/credentialing/certifications")[here])

#underline[CompTIA PenTest+] is for cybersecurity professionals tasked with _penetration testing_ and _vulnerability management_. The CompTIA PenTest+ certification exam will verify successful candidates have the knowledge and skills required to:

- plan and scope a penetration testing engagement

- understand legal and compliance requirements

- perform vulnerability scanning and penetration testing using appropriate _tools_ and _techniques_, and then analyze the results

- produce a written report containing proposed remediation techniques, effectively

- _communicate results_ to the management team, and provide practical recommendations

The Giac (Global Information Assurance Certification) program program is run by the SANS Institute, one of the oldest organizations that provide cybersecurity education.

- The #underline[GIAC Penetration Tester (GPEN)] certification validates a practitioner's ability to properly conduct a penetration test, using best practice techniques and methodologies. 

- GPEN certification holders have the knowledge and skills to conduct exploits and engage in detailed _reconnaissance_, as well as utilize a process-oriented approach to penetration testing projects

#pagebreak()

- Covered areas:

  - Comprehensive Pen Test Planning, Scoping, and Recon
  
  - In-Depth Scanning and Exploitation, Post-Exploitation, and Pivoting
  
  - In-Depth Password Attacks and Web App Pen Testing

#underline[Certified Ethical Hacker CEH] is about commercial-grade hacking tools, techniques, and methodologies used by hackers and information security professionals to lawfully hack an organization.

- In 2003, CEH introduced the five phases of ethical hacking, the blueprint for approaching target and succeeding at breaking in

- CEH has continued to hone these 5 _phases_, updating and refining them to match the skillset ethical hackers need today:

  - Reconnaissance
  
  - Gaining Access
  
  - Enumeration
  
  - Maintaining Access
  
  - Covering Your Tracks

- CEH covers many threats and vulnerability scenarios, like APT, Fileless Malware, Web API Threats, Webhooks, Web Shell, OT Attacks, Cloud Attacks, AI, ML, but also emerging technologies such as OT Technology and Container Technology.

  - CEH includes Malware Analysis tactics for ransomware, banking and financial malware, IoT botnets, OT Malware Analysis, Android Malware, and more.

#underline[Penetration Testing with Kali Linux (PWK/PEN-200)] online ethical hacking course is self-paced. 

- It introduces penetration testing tools and techniques via hands-on experience. PEN-200 trains not only the skills, but also the mindset required to be a successful penetration tester

- Students who complete the course and pass the exam earn the Offensive Security Certified Professional (OSCP) certification - some tips for the exam #link("https://www.offensive-security.com/wp-content/uploads/2022/03/oscp-prep-ebook.pdf")[here]

- All students are required to have:

  - Solid understanding of TCP/IP networking
  
  - Reasonable Windows and Linux administration experience
  
  - Familiarity with basic Bash and/or Python scripting

_Gamification_, gradual paths and playground / community are some _different_ (or somehow _additional_) powerful tools to guide the improvement of competence, even without certifying them. 

- But are we sure these tools do not assess the competence of people and don’t they have a value almost comparable to certifications?

- Those who train challenge themselves and other apprentices, improving their own and others' knowledge and skills, obtaining _measurable_ results within a _community_, so the usefulness of these workshops is evident

- Here are some known resources to improve by _doing_:

  - hackthebox.com
  
  - infoseclearning.com
  
  - tryhackme.com

To (finally) conclude:

- _Certification_: has the undisputed advantage of reliably certifying someone's competence, thanks to a system of trust that is built through the _consensus_ that forms around them. 

  - Certifications may provide for a necessary level of _abstraction_ (which removes some dimensions in the real world) which varies according to the examination methods, which may be greater if the examination does not include practical tests, and vice versa
  
  - The more organizations accept certifications, the more they take on value
  
- _Laboratory_: participating in laboratories recognized for the level of difficulty, even in the absence of certification, can actually improve people's skills, especially in those sectors where lateral thinking and the development of concrete working methods are strongly required 

  - (such as for those who will carry out an ethical hacking activity)

  - In this case, competence tends to assert itself _in practice_, with mechanisms that reward results similar to those expected in real scenarios

  - The quality and realism of the laboratories are the key to their success (preparing people)

(With this set of slides, there is also a set called ISACA Chapter presentation, which is completely optional and just there for a more in-depth notion - in case I'll summarize it anyway, but do not focus deeply on that)

The document is a presentation by the ISACA Venice Chapter from May 23, 2022, introducing ISACA, a global non-profit association for IT audit, assurance, security, risk, compliance, cybersecurity, and governance professionals. The presentation covers the following key points:

1. ISACA has a worldwide presence with 224 chapters across various regions

2. ISACA offers certifications such as CISA, CISM, and CRISC, which are among the top-paying IT certifications

3. ISACA provides cybersecurity education and credentialing through its Cybersecurity Nexus (CSX) training program

4. ISACA organizes worldwide conferences, educational seminars, webinars, and virtual summits

5. Members have access to online resources, forums, special interest groups, volunteer opportunities, and networking events through the ISACA online community

6. ISACA offers career resources, including career pathways tools, discounted career coaching, and a job board

7. ISACA has a student membership program and supports the formation of ISACA Student Groups at higher education institutions

8. The ISACA Venice Chapter, established in 2011, covers Northern-East Italy and has over 250 members

9. The Venice Chapter organizes certification prep courses, the AppSec Conference, monthly events, and other conferences on specific topics

10. Students in the "Security and risk: management and certifications" course at the University of Padua can enroll in ISACA Venice courses for free.

#pagebreak()

= M11.1 - Management Systems audit techniques and approach examples

== Process and definitions

We give several definitions here, according to ISO 9000:2015. The following could be considered useful for an audit report (a bunch of general ones to aim the concepts):

- _audit_

  - systematic, independent and documented process for obtaining objective evidence and evaluating it objectively to determine the extent to which the audit criteria are fulfilled

- _management system_

  - set of interrelated or interacting elements of an organization to establish policies and objectives, and processes to achieve those objectives

- _combined audit_

  - audit carried out together at a single auditee on two or more management systems

- _joint audit_

  - audit carried out at a single auditee by two or more auditing organizations

- _audit programme_

  - arrangements for a set of one or more audits planned for a specific time frame and directed towards a specific purpose

- _audit client_

  - organization or person requesting an audit

- _audit team_

  - one or more persons conducting an audit, supported if needed by technical experts

- _auditor_

  - person who conducts an audit

- _performance_

  - measurable result

- _process_

  - set of interrelated or interacting activities that use inputs to deliver an intended result

- _effectiveness_

  - extent to which planned activities are realized and planned results achieved

Consider the prerequisites for assets:

- _audit criteria_

  - set of requirements used as a reference against which objective evidence is compared

- _objective evidence_

  - data supporting the existence or verity of something

- _audit evidence_

  - records, statements of fact or other information, which are relevant to the audit criteria and verifiable

Up next, we consider:

- _audit scope_

  - extent and boundaries of an audit
  
- _audit plan_

  - description of the activities and arrangements for an audit

- _audit findings_

  - results of the evaluation of the collected audit evidence against audit criteria 

We then jump to the:

- _audit conclusion_

  - outcome of an audit, after consideration of the audit objectives and all audit findings
  
From the audit conclusion for the audit report, said report might go into two directions:

- _nonconformity_

  - non-fulfilment of a requirement. If major, no certification is possible. If minor, certification is still possible, but nonconformity will have to be dealt with by the following year

- conformity

  - fulfilment of a requirement. This here brings to the certification itself

== Purpose of a certification

The _auditor_ ("evaluator") is the _professional who collects this information_. Please remember that certification can also be a mandatory requirement in certain circumstances (e.g. calls for tender).

Audit can be:

- _first_ party: internal, auditors and audited are in the _same_ organization

- _second_ party: carried out by an interested external party (e.g. a Customer)

- _third_ party: carried out by an independent body (e.g. a Certification Body)

Some ISO standards on the matter:

- _ISO 17021_ - Accreditation standard

  - It is addressed to the _Certification Body_

  - Contains information on third party audits

  - The first part deals with the general requirements for all system certifications
  
  - A series of subsequent parts supplement the text with specific requirements for the individual Management Systems

- _ISO 19011_ - Guideline for management system audits

  - It is aimed at _anyone who carries out audits_
  
  - Focused on _first and second party audits_

  - Provides _guidance_ on managing an audit program, planning and conducting audits of management systems, as well as the competence and evaluation of an auditor and audit team

An audit can be conducted against a range of audit criteria, separately or in combination, including but not limited to:

- _requirements_ defined in one or more management system standards

- _policies_ and _requirements_ specified by relevant interested parties

- _statutory_ and _regulatory_ requirements

- one or more_ management system processes_ defined by the organization or other parties

- management system plan(s) relating to the provision of specific _outputs_ of a management system (e.g. quality plan, project plan)

The certification audit consists of two phases:

  - _Audit stage 1_
  
  - Audit stage 2
  
The pre-audit is optional, but adds value:

1. Preparation of documentation and implementation audit

2. Helps the organization familiarize itself with the audit approach of certification

3. Address all regulatory requirements

4. Optional, at the request of the organization

- Stage 1 – "Preparation Audit"

  - It is recommended to do it in the _field_
  
  - _Documentation_ review
  
  - Evaluation of the _structure_ and specific conditions of the site
  
  - Review of key _performance_ parameters
  
  - Validation of the _scope_
  
  - Collection of information on _mandatory_ (legal and regulatory) requirements and their compliance
  
  - Reviewing the availability of _resources_ for phase 2 audit, agreeing with the client and planning phase 2
  
  - Assessment of _overall_ preparation for the phase 2 audit
  
  - Report the _findings_, including critical aspects, to the customer/audited entity

- Stage 2 – "Implementation audit"

  - The purpose is to evaluate the _implementation_ and _effectiveness_ of the system 
  
  - It must be conducted on place

  - _Compliance_ with all audit criteria requirements
  
  - Performance versus goals
  
  - Performance against _legal_ requirements
  
  - _Operational_ control of the audited processes
  
  - Results, actions and effectiveness in the field of _internal audits_ and the _management review_
  
  - Management's responsibility towards its own _policies_
  
  - Interrelationship between _mandatory_ requirements, quality policy, objectives and performance targets
  
- Evaluate the effectiveness of the system with regard to:

  - Achieve goals and objectives
  
  - Implement policy commitments (e.g. compliance, achievement of requirements, continuous improvement, etc.) 
  
  - Operational controls in all areas of the system
  
  - Corrective actions
  
- Evaluate the organization's _implementation_ and overall _effectiveness_ of the Management System

- Stage 2 - "Complete system audit"

  - The complete Management System audit covers:
  
  - EVERY requirement: intent, implementation and effectiveness
  
  - Interrelationships between the elements of the MS (Management System)
  
  - 3 Key questions:
  
    1. Is the system _adequate_?
    
    2. Is the system _suitable_?
    
    3. Is the system _effective_?

Audit conclusion is:

- Based on the _results_ of STAGE 1 and STAGE 2 

- Decision to issue the _certificate_ based on the findings of the Audit Team

Consider the example of a _surveillance_ audit:

- Conducted in the field at least every year (sometimes every semester)

- They cover all processes / functions over a three year period following certification / renewal

- The audit program is based on the results of previous audits and on the importance and status of the processes

- They can take into account internal audits

- Evaluate the organization's continued compliance with the requirements of the certification standard

Following an ideal ISO 27011 Audit Cycle:

- Certification Audit (2018)

- Surveillance Audit (2019)

- Surveillance Audit (2020)

- Recertification Audit (2021)

- Surveillance Audit (2022)

- Surveillance Audit (2023)

- Recertification Audit (2024)

- Surveillance Audit (2025)

- and so on...

== Audit plan, initiation and preparation

6 _phases_ of the audit (ISO 19011):

- Initiating audit

- Preparing audit _activities_

- _Conducting_ audit activities

- Preparing and distributing audit report

- _Completing_ audit

- Conducting audit _follow-up_

_Remember_ that management systems (such as ISMS or Quality MS) are based on the High level structure, which is founded on the Deming Cycle «Plan Do Check Act» (_PDCA_). 

Conducting a single audit includes:

- targets

- criteria

- extension (including processes and / or functions)

- dates and sites

- start and end times of activities

- roles and responsibilities of auditors and accompanying persons

Some steps must be followed:

- Establish communication channels and prepare the audit client to cooperate in all the aspects of its competence

- Review of relevant documented information relating to the management system of the audited organization

- Documented information should include, but are not limited to: management system _documents_ and _records_, as well as _previous audit reports_

  - The review should consider the context of the audited organization, including size, type and complexity, as well as related risks and opportunities
  
  - The review should also consider the scope, criteria and objectives of the audit
  
- The review is generally conducted personally by the Lead Auditor

== Preparing audit activities

In preparing the audit, follow _Phase 1 - Documentary evidence_:

- Normally it is performed in the field

- Validation of the scope of the management system

- Gathering information on the legal framework

- Examination of documents

- Evaluation of the structure and specific conditions

- Review of indicators and parameters

- Establish general preparation for Phase 2

- Define the plan for Phase 2

- Report the findings, including areas for improvement

We compose the activities as follows:

- _Audit plan_

  - Field of application
  
  - Criteria Dates and & duration
  
  - Group of auditors
  
  - Detailed timetable
  
  - Planning matrix
  
  - Auditor requests
  
  - (Remember to cover shifts)

- _Working documents_

  - Checklist
  
  - Standard
  
  - Guidelines

A full system audit covers:

- _EVERY_ point of the reference standard

- Links between elements of the system

Some key questions here:

1. is the system _adequate_?

2. does the system _work_?

3. is the system _effective_?

Some other points:

- The _opening_ meeting is important for introducing the audit team, discussing the objectives, scope and criteria of the audit, confirming the plan and methods, sampling for evidence acquisition and other important details for the execution of the audit

- _Intermediate_ meetings will also be planned. with the management system contact person and other managers to review the findings, discuss non-conformities, manage the proposals for corrective actions and corrections

The auditor finds evidence by checking _documents_, looking at _records_, _interviewing_ people at all levels, and observing practices and the physical environment.

- production / service lines, activities, controls, inspections, audits, monitoring management of non-compliant products / services maintenance systems

 - talk to the people on the field, if you can hear and understand them

- product segregation

  - ask what the dials and hands indicate about monitoring and measuring processes

- conditions of the warehouses

  - look at the processes in place at the moment, check what is happening and check the documented description of events and processes

- handling, identification, packaging

- data entry activity

== Auditing a process and sampling

The following is the checklist (useful and necessary as a tool) on how to proceed on process auditing (all the following are always taken from ISO 19011):

1. process

2. input

3. output

4. resources

5. who is involved (competence, ability, training)

6. how (methods, procedures and techniques)

7. effectiveness (measurable goals)

Other recommendations on how to proceed:

- Leave space for your _notes_

- The Checklist must become an audit _diary_

- Reference to the audit _criteria_

- Reference to system _documents_ (procedures)

- Reference to documents checked (records)

About the sampling, the following is how to proceed:

- An auditor always or almost always works on a sample basis

- _Judgment-based_ sampling

- _Statistical_ sampling

- Consider the _time since the last audit_

- Consider the _extension of the scope_

== Nonconformities

According to ISO 19011, #underline[non-conformities] are not to be intended in a negative way and a discovered nonconformity is a previously hidden opportunity for improvement. 

- The auditors _do not provide suggestions_ on how to resolve the nonconformities and nonconformity reports must be very _clear and objective_

- Nonconformity reports have 3 elements:

  1. the _declaration_ of non-conformity (description of the element of the system that is incorrect)
  
  2. the _evidence_ (what has currently been found)
  
  3. the _requirement_ (what should have been)

- ISO 27021 requires that only non-conformities that involve failures in complying with one or more requirements and / or the system's inability to achieve the desired results, must be closed with an effective correction and corrective action before certification (major non-conformities)

  - Please note that the opportunities for improvement _are not_ non-conformities
  
  - It is good practice to consider opportunities for improvement, even though recommendations are not binding

There are different kinds of nonconformities:

- _Product_ nonconformities

  - emerge during the daily work
  
  - they are usually identified by the operators
  
  - they are physiological in processes
  
  - must be correct
  
  - must be registered
  
  - records must be analyzed
  
  - possibly they must be improved with corrective actions

- _System_ nonconformities

  - emerge during audits or other external controls

  - they are identified by external bodies and not during normal control operations
  
  - they are pathological in the processes
  
  - the immediate effect must be corrected

  - the causes must be analyzed

In order to intervene, corrective and preventive actions must be implemented:

- _Corrective_ action is needed to eliminate the cause of a detected non-compliance

- _Preventive_ action is to eliminate the cause of a potential non-compliance

== Closing meeting

It has the following characteristics:

- It must be preceded by an internal meeting of the audit team

- presence of the _management_ and the heads of the audited processes

- there must be _no surprises_ (non-conformities must be communicated or anticipated when they are discovered)

- discussion of corrective actions must occur first

Contents of the _final report_:

- _objectives_ of the scope of the audit itself

- _dates_ and _places_ of the audit

- identification of the_ customer, auditor and people audited_

- audit _criteria_

- auditor's judgment on compliance with the _specified_ criteria

- _non-conformities_ and _observations_

- _confidentiality_

- attachments: complete checklists and notes, non compliance reports, planning of corrective and preventive action

== Use cases

- _Case 1_

  - Beta company intends to certify its information security management system by declaring the insurance services it provides as the scope of the management system (and therefore of the certificate)
  
  - Beta also provides financial services, which are not included in the scope

  - The needs and expectations of stakeholders, who need an ISO27001 certified organization to deliver all services (not just insurance) are not considered in the scope
  
  - In the role of the auditor, what are the chapters of the ISO 27001 standard that have been disregarded, which may lead to non-compliance?

- _Case 2_

  - The Gamma company submits an application for certification of its ISMS to the certification body. When analyzing documented information from the management system, the company does not have a written information security policy
  
  - In the role of the auditor, what are the chapters of the ISO 27001 standard that have been disregarded, which may lead to non-compliance?

#pagebreak()

= M11.2 - Practical cases, ISMS audit

In this chapter we will see, through examples, what are some 
important aspects to consider in the ISO / IEC 27001 audit. We will also deepen the concept of _document_, given that their examination is fundamental in audits.

== Documentation for audit and certification process

The documentation of the management system is important to 
understand the attention that the organization pays in 
describing processes, policies and collecting documentary 
evidence.

Documents can belong to two types: _process_ or 
_implementation_. 

- The latter are records that can support evidence that _processes, instructions, procedures_ and _policies_ are in _place_

- Documents are _sampled_ by the auditors

The documents _can be_ written texts, flow charts, tables or matrices, drawings or sketches, series of sketches, drawings or photographs, audio, video and digital media of various types.

_Purpose_ of the _main information security policy_ is:

- Communicate the requirements

- Describe and implement the management system

- Basis for verification

- Ensure continuity

- Reduce the learning curve

- Demonstrate compliance with the standard

- Pre-qualification and contractual objectives

- Pursue continuous improvement especially in such a dynamic sector

_Purpose_ of the _management system manual_ is:

- Be a direct collection of policies, procedures and documents

- Be made up of more than one document or layer

- Be a grouping or selection of management system documents

- Be a series of procedures for a specific use or application

- Have a common part with differentiated appendages

- Being (or not) a self-supporting document

- It can be an integrated manual (certified company with more schemes can follow this best practice)

#pagebreak()

A management system manual usually contains _high-level 
information_ (policy).

- The essential elements are: 

  - introduction (containing the objectives, the purpose of the system, the presentation of the company)
  
  - the approval and modification procedure, the explanation of the terminology, the writing of the system documentation
  
  - the general description of the management system and all relevant annexes

What are the _procedures_ for?

- They have to answer the questions "what, why, who, where, when and how"

- They essentially _define the process_

What documentation is needed for the ISMS?

- a) Documents necessary for the organization in terms of _size and criticality_

- b) Documents required by _standards, codes, laws_, etc.

- c) The documentary complex must be like a "dress", it must not be _thin_ or _redundant_

== ISO/IEC 27001:2022 - Auditing the ISMS

Let's add _detail_ to what we saw in the first lesson by proposing some practical cases related to the auditable chapters of the standard, helping in understanding the principle and logic pursued by the auditors of ISO 27001 based ISMS.

Reconsider the whole standard structure:

- 0 - Introduction

- 1 - Scope

- 2 - Normative references

- 3 - Terms and definitions

These chapters are mostly reading indications and specifications about (e.g.) variations with respect to the previous version of the standard.

- 4 - Context of the organization

- 4.1 - Understand the _organization_ and its _context_

- 4.2 - Understanding the _needs_ and _expectations_ of interested parties

- 4.3 - Determining the _scope_ of the information security management system

- 4.4 - Information security management system

#pagebreak()

The _scope_ must be available as documented information.

  - E.g. the country where the organization is located, the laws it must take into account...

In this part, consider for instance:

- 4. _properly defining the scope of the ISMS_

  - the Beta company, audited in its ISMS, defines its scope as "protecting information“, and nothing else
  
  - such a purpose does not help the organization to be aware of the exact boundaries of the management system, which must _adhere_ to a known surface in order to function properly
  
  - the scope can include one or more _processes, functions, services, sections or places_, an entire _legal_ or _administrative entity_ and some _suppliers_

Moving on with the standard:
  
- 5 - _Leadership_

- 5.1 - Leadership and commitment

- 5.2 - Policy

- 5.3 - Organizational roles, responsibilities and authorities

Obtain the commitment of the Management (budget, definition of roles and responsibilities, promote improvement...).
The _information security policy_ must be available as documented information.

In this part, consider for instance:

- 5. _Participation of top management_

  - In the opening meeting of the Epsilon Inc.’s ISMS audit there are no directors and information security managers, but only the information security operative personnel
  
  - This _does not_ support the requirement to ensure the involvement of TOP management, for which the _commitment_ of those who can ensure the means and resources necessary to achieve the objectives is necessary

- 5. _Budget_ 

  - Delta Inc. shows in the managerial review, during the audit, the budget allocated to achieve the objectives of the ISMS. Sufficient explanation is not given that the funds allocated have effectively covered the security objectives
  
  - This translates into a poor consideration of the resources necessary to achieve the goals of the ISMS and, in particular, it is not clear whether these are available, fueling uncertainty about the capabilities and success of the ISMS itself

- 5. _Compatibility of the objectives of the ISMS with the strategic ones of the organization_

  - During the audit, it emerges that Gamma LLP has established, as the objective of the ISMS, that of ‘protecting information relating to a printing service’ provided in the past to some customers
  
  - For two years, however, this service has no longer been delivered, but some resources are still being dedicated to the protection of this service, through the adoption of specific security controls that are no longer useful (and unnecessarily expensive)
  
  - This situation might denote a _distance_ between the _aims_ of the ISMS and the _strategic objectives_ of the organization, nullifying resources that could be used more profitably (ISMS serves the purposes of the Organization).

Moving on with the standard:

- 6 - _Planning_

- 6.1 - Actions to address risks and opportunities

- The main “premise” of risk analysis

  - Based on the context, the Organization must establish how to identify risks and opportunities
  
  - Guarantee the Result. Establish evaluation criteria. Ensuring «rigor» (comparable results when identifying, analyzing and evaluating risk). Risk treatment (Annex A)
  
  - The objectives must be consistent with the policy and, if possible, measurable.

Information on the risk assessment process, _"SoA", Risk Treatment Plan_ and information security _objectives_ must be available as documented information.

- 6.2 - Information security _objectives_ and planning to achieve them

- 6.3 - Planning of change

In this part, consider for instance:

- 6. _How many types of risk?_

  - In the risk assessment, Omicron LLP considers the risks of loss of confidentiality, integrity and availability and does not take into consideration the risks that affect the achievement of the goals of the ISMS
  
  - This is an important mistake, since in order to protect the functioning of the ISMS it is necessary to first consider the risk of failure to achieve its objectives and all the factors that can increase it, in order to keep the level under control

- 6. _Actions to address risks and opportunities_

  - In the risk identification phase, the Alpha company did not formally consider the actions to address risks and opportunities and these actions are not integrated into the organization's processes
  
  - This is a probable nonconformity, and the standard also requires that _the way_ in which implementation takes place is established from the risk identification stage, as well as assessing the effectiveness of these actions

- 6. _Risk acceptance and assessment criteria_

  - The auditor asks the ISMS manager to show, in the risk analysis, where the risk acceptance criteria and the criteria for conducting the risk assessment lie
  
  - The manager verbally explains what the criteria are, saying that, since the risk is variable, writing them would not allow it to be monitored
  
  - Such an explanation is unacceptable. The ISMS asks that the criteria be _defined_ precisely to allow measurement of effectiveness, as well as to obtain _comparable_ results over time

- 6. _Risk Assessment consistency_

  - Pay attention to scales for assigning values to _likelihood_ and _consequences_ of risks
  
  - Identify all the relevant risks

- 6. _Information security objectives_

  - The Beta company sets the goal for its ISMS to protect classified information that is very sensitive. The information security policy does not include any reference to confidential documents and how to protect them
  
  - Such a scenario highlights an unfulfilled requirement of the standard. The objectives of the ISMS must be consistent with the general security policy

Moving on with the standard:
  
- 7 - _Support_

- 7.1 - Resources

- 7.2 - Competence

- 7.3 - Awareness

- 7.4 - Communication

- 7.5 - Documented Information

The Organization _determines_ and _provides_ competent, knowledgeable resources, establishing the rules for communicating and documenting information.

In this part, consider for instance:

- 7. _Awareness_

  - The auditor notes that the people in the Rho LLP company are in a hurry, they exchange information in the corridors, they switch roles to help each other
  
  - She then decides to follow the lead trail and interview staff about their role awareness and information security policies.7 out of 8 people did not know about the information security policy, or did not know where to find it
  
  - This situation is very serious because people must have a defined role and responsibility to be aware of. Also people are not aware of the security policy. Non conformities are very likely in this case

#pagebreak()

Moving on with the standard:

- 8 - _Operation_

- 8.1 - Operational planning and control

- 8.2 - Information security risk assessment

- 8.3 - Information security risk treatment

The information _certifying_ the _operation_ of the processes, the _results_ of the risk analysis and the risk treatment plan must be _documented_ and _stored_.

In this part, consider for instance:

- 8. _Implementation problem_

  - The Lambda company, in a process establishes that invoices of a certain type must be saved in a protected area which is accessed only by authorized persons
  
  - The auditor, asking a person who is not part of the working group in question, and therefore does not have the authorization, notes that the latter _is able to access the protected area_
  
  - Furthermore, he realizes that _some invoices have not been saved in a protected area_, but in a shared area

  - The problem of non-implementation here is _twofold_: firstly, the rescue in a protected area does not always happen. Also, some people are allowed to log in even though they don't have to be

Moving on with the standard:

- 9 - _Performance Evaluation_

- 9.1 - Monitoring, measurement, analysis and evaluation

- 9.2 - Internal audit

- 9.3 - Management Review

This part is focused on:

- Evaluate the _performance_ and _effectiveness_ of the ISMS

- The Organization must keep appropriate documented information as evidence of monitoring and measurement results, as well as the results of the management review

- _Documented information_ must be kept as _evidence_ of the audit program and internal audit results

In this part, consider for instance:

- 9. _Internal Audit_

  - The audit team is preparing to verify how the Beta company meets the performance evaluation requirement of the ISMS
  
  - The lead auditor asks the head of the internal audit function to produce the audit _program_ and _reports_. Internal audit exhibits the documents.

  - The auditor notes that the program includes audits of various processes and services, but although Beta is a provider of a communication service, a key hosting provider who contributes to the provision of the service is _never_ audited
  
  - The audit program must take into account the processes involved, such as the procurement and outsourcing process in this case, which must meet the requirements of the ISMS

- 9. _Management review _

  - The Kappa company has not produced a managerial review for 14 months and, despite having an ISMS for some years, does not contemplate the state of the art from previous managerial reviews
  
  - Kappa's ISMS is _unlikely_ to be certified
  
  - The managerial review (to be released at least yearly) is _essential_ to understand the findings of _nonconformities_ and _corrective actions_, the monitoring of _results_ and _audits_ and, finally, the achievement of the _objectives of the ISMS_

Moving on with the standard:

- 10 - _Improvement_

- 10.1 - Continual improvement

- 10.2 - Nonconformity and corrective action

This part is focused on:

- The Organization must react to the non-compliance: _check it_ and _correct it_. Face the _consequences_ and make sure it won't happen again

- It must also understand the causes and document the _nature_ and _results_ of _corrective actions_ as documented information

In this part, consider for instance:

- 10. _Reacting to nonconformities_

  - Sigma, an IT company, has an ISMS that has received nonconformities relating to certain security controls (annex A ISO / IEC 27001) and relating to personnel awareness

  - Sigma reacts only to the first, because it believes that people cannot be intervened and therefore does not take any action.

  - Sigma receives several reports from customers and occasionally opens security incidents

  - _All nonconformities should be reacted to_. Incidents, reports, or complaints are often indicative of a bigger problem that must be faced in terms of accountability towards the actors of the ISMS, of the organization and external, keeping track of what is being done to resolve the situation

#pagebreak()

== Security controls (countermeasures)

There are a lot of countermeasures, listed as controls in the section "5. Organizational controls". 

Between all of them, what we care the most here is _"5.24. Information security incident management planning 
and preparation"._

In this part, consider for instance:

- 5. _Incident management_

  - Theta company is asked to audit the incident management procedure. 

  - Theta shows a document where relevant security incidents are indicated and described, without however indicating who should do what in the event of an accident
  
  - The problem is that since the roles and responsibilities are not defined,_ it is not clear who should carry out the procedures_

There's also the list of people controls (6. People controls), which we care the most about _"6.7 Remote working"_.

In this part, consider for instance:

- 6. _Remote working_

  - Ypsilon, in a period of pandemic, is forced to have its staff work remotely, but many people do not have a company computer manned by the company. Ypsilon does nothing to reduce the risk.

  - If the control is applied in the Ypsilon ISMS, an auditor can only assign a nonconformity. The company should have a _policy_ that imposes, for example, the use of the virtual machine, the VPN, physical protection measures of the device, firewall and antivirus, ...

There's also the list of people controls (7. Physical controls), which we care the most about _"7.2 Physical entry"_.
  
In this part, consider for instance:

- 7. _Physical Entry_

  - Phi Inc., a logistics company, leaves a gate open that leads to a freight unloading area

  - An auditor sees a vehicle enter and collect a package undisturbed, without gate control or other measures

  - Poor supervision of an unloading area can lead to the entry of unauthorized persons or vehicles, the theft of assets and other dangers for the organization

There's also the list of people controls (8. Technological controls), which we care the most about _"8.28 Secure coding"_.

#pagebreak()

In this part, consider for instance:

- 8. _Secure coding_

  - Zeta company LLP develops software for resale, based on market needs. This service (and related processes) is part of the scope of the ISMS
  
  - Developers are skilled, but used to writing code along the way, without being trained in the specific knowledge of secure software development, without properly configuring an IDE, not regularly updating compilers, planning application security aspects
  
  - The software used includes libraries obtained from the internet that include many functions, largely unused and unknown, and so on. The auditor finds that A8.28 control is not applied, resulting in nonconformity.

== Most common findings

Some classification of findings and relative results:

- A total of 78% of companies audited to ISO/IEC 27001 experienced at least one finding (any category) whilst 40% concluded the audit with at least one severe finding, i.e. with a major non-conformity (Cat1) or a minor non-conformity (Cat2)

- Almost the 40% of the companies had findings related to section A.12, where we find IT system management and, partially, IT network requirements

Here, reported, the list of the top 10 most frequent severe (non-conformity) failures per sub-process

- Actions to address risks and opportunities - 5%

- Internal audit - 5%

- Management review - 3%

- Review of user access rights - 3%

- Inventory of assets - 3%

- Information security risk assessment - 3%

- Management of technical vulnerabilities - 3%

- Monitoring and review of supplier services - 3%

- Information security objectives and planning to achieve them - 3%

- Identification of applicable legislation and contractual requirements - 2%

#pagebreak()

\

\

\

\
\

\
\
\
\

\

\

 #align(center)[
A great way to conclude this file, given both you and me survived the atrocious sets of slides. Made purposefully disgraceful. To represent the atrocious material and course.]

#figure(
  
  
  
  image("figures/end.png", width: 50%),
  caption: [Thank God it's over],
) <end>
