# CSC441: Full Outline

----------------------------------------------------------------------

## Introduction

### **Topic described**
The topic addresses the differences between Responsive web design and Adaptive web design, weighs the advantages and disadvantages of the two types of designs and makes an argument in support of using Adaptive design over Responsive design.

Garrett Goodman came up with a simple definition:

“Responsive design is client-side, meaning the whole page is delivered to the device browser (the client), and the browser then changes how the page appears in relation to the dimensions of the browser window.

“Adaptive design is server-side, meaning before the page is even delivered, the server (where the site is hosted) detects the attributes of the device, and loads a version of the site that is optimized for its dimensions and native features.”

### **Why should you read this article?**
Do you want your business to standout online? Do you value user experience? Do you want a thoughtfully designed site while keeping the user in mind? If you answered yes to any of these questions, then this article is for you

### **Topic of discussion**
During my research, it was clear that a lot of people don't fully understand the difference between Responsive and Adaptive design. Part of the issue possibly stems from the fact that Adaptive is also referred to a Reactive design, which is similar in both name and definition to the term *Responsive*.

I will discuss in detail the differences between the two types of design and the advantages and disadvantages of each and how and when to push for Adaptive design

----------------------------------------------------------------------

## Background and Topic Prereqs

### **History and background of Adaptive Design**

In 2011 Aaron Gustafson introduced the idea of Adaptive design - basing his ideas on **progressive enhancement** - in which layouts were designed on a screen-by-screen basis.

Gustafson realized the benefits of pushing content to old and new browsers. People care about content and the time it takes to load a site. If they don't get either then you no longer have a loyal user. Progressive enhancement was fundamental in the early days of smart devices/devices with internet access.

First comes the HTML - containing the actual content the user cares about. Then comes CSS - make it pretty, make it memorable. And lastly comes JavaScript - adding functionality and interactiviy increases user experience; however, the user can't have an experience if they can't even get the content.

Gustafson realized the need for sites to reach older browsers that were being left behind by Responsive design. Adaptive design was used to scale down images - providing lower quality images - and removed videos while viewing sites on early smart devices which required larger content such as videos and pictures to be scaled down or removed altogether from the mobile site.

The original use of Adaptive design largely remains the same. If focuses on mobile optimization and outreach to lower end mobile devices. It is also being used to greatly increase user experience.

### **History and Background of Responsive Design**

Responsive design is the most widely used web design technique. The term Responsive design was coined by Ethan Marcotte in 2010; however, Cameron Adams demonstrated the Responsive technique in 2008 but the technique has been around since roughly 2004.

Responsive design's intended use was to be 'future-proof.' Its fluid grid and flexibility were meant to adapt well to any screen size. Responsive design was considered a 'mobile-first' movement, but potentially lacked the foresight of how shuffled layouts and longer load times negatively affected user experience.

### **Foundational Work**

- Adaptive Web Design: Crafting Rich Experiences with Progressive Enhancement - Aaron Gustafson

### **What to know to better understand this topic**

- progressive enhancement
- history and evolution of smart devices - specifically mobile devices
- importance of user experience
- understanding how users interact with websites based on the device they are using to view the site

----------------------------------------------------------------------

## The Topic

### **Core Idea**

The core idea of this topic is to provide useful and accurate information about both types of design and to explain why and when to push for Adaptive design. The focus is on understanding the key advantages and disadvantages of each type of design while also thinking of the user. 

The implementation of Adaptive and Responsive designs can seem subtle when it comes to layout and design. The key is to remember that Adaptive is meant to load faster on mobile devices, and, while some businesses may choose a different layout for mobile versus desktop, designers prefer to keep the look and feel of the site the same across all devices. The designs for Adaptie and Responsive may look the same, but under the hood they are distinctly different.

### **Why is it important**

The more a programmer/designer knows about Adaptive and Responsive design, the better they will be at implementing the right type of design for specific companies.

Adaptive is typically more costly to implement. As a designer/programmer, knowing how to push for a specific design is important depending on the type of business they may be working with. When a programmer/designer understands the benefits of each design technique, they can help businesses grow and reach their full online potential.

### **Who cares about this topic**

This topic addresses the tech and creative communities as well as companies that depend heavily on online business. 

A good programmer wants to create a site or application that is fast, fully-functional, and user-friendly. A good designer wants to create an interface that is intuitive, aesthetically pleasing, and remains uniform across all platforms. Business owners also benefit from understanding how Adaptive and Responsive designs can impact their online business. 

Adaptive design is the secret to success for programmers and designers. The nature of Adaptive design is to create a unique and tailored experience for users across different devices. It allows designers to have full control over the layout and design of each interface. The end result is a faster site that is highly optimized for mobile usage.

Ultimately, Adaptive design optimizes user experience across the board - and the user is what keeps you in business.

### **Worldview implications**

I believe in helping people and loving what you do for work. Ultimately, this is information for the teams who create websites and the businesses those websites are created for. The end goal is to help the business grow and to reach its full potential. For programmers and designers, that means working closely with people to create something beautiful and functional for them. I love the idea of creating sites for small businesses that might not have the funds for a top-notch site. Web design can be *really* expensive, so I think it would be interesting to find a work-around for small businesses to have a beautiful site without the financial strain.

----------------------------------------------------------------------

## Implementation

### **Implementation examples**

apple.com uses adaptive design

- on desktop site apple features eye-catching images of their products. Most noticeably, one of the first products featured is the new iPad Air.
- the image of the iPad on the desktop site is flat, almost like it's lying on a surface with the word 'air' centered in the background

- on the mobile site Apple changes the image of the iPad completely. It is now standing straight up with the word 'iPad' on the left and the word 'air' on the right

- another noticeable change occurs at the bottom of the page where services, account management and other additional information is found.
- on the desktop, there are multiple columns with a link to each page placed underneath each bolded section
- on a mobile device that would be a large amount of text to try to shuffle around, so it was simplified into drop down fields. Each section has a plus (+) sign to the right of it

- it is also important to note that the other images that were side by side on the desktop site now follow each other in a linear path downward while retaining the original rectangular, edgy feel that was noticeable on the desktop page.

dotdash.com  (formerly about.com)

- the mobile and desktop sites have the same consistancy and uniformity in design, but there are slightly noticeable differences in how some of the graphics are laid out on each screen.

- The desktop site features a banner that stretches to the width of the screen, whereas the mobile design features the same elements in the banner, but it has a slightly different layout.

- if you scroll down, About gives some information about its brand in the form of circular graphics.
- on the desktop site the circles are various sizes, are overlayed.
- on the mobile site, when scrolling down, the circles are not longer overlayed or transparent, the follow a vertical path down the screen

### **What goes into implementation**

Adaptive design is processed on the server side through device detection while Responsive desgin utilizes CSS media queries executed on the client side.

- Adaptive can use scripting or different stylesheets to create adaptive layout
- Adaptive uses javascript to detect device screen size
- can keep the same site across all devices or can create a completely different m.com site for mobile devices 
- each screen size needs a layout design

### **Potential Difficulties in implemenetation**

- Adaptive designs usually require a larger team of developers and can be more costly to implement.
- Not also SEO friendly depending on the Adaptive technique used in implementation
- Requires more work put into layout designs - but can be argued that it is just as much work as making a Responsive site's layout flow in a way that maintains visual hierarchy and content placement

----------------------------------------------------------------------

## Conclusion

### **What did you discuss**

By now, the reader should understand the differences between Adaptive and Responsive designs and when and why to implement one or the other.

There should be a better understanding of how to actually implement Adaptive designs - as there does not seem to be much how-to information on how to build a truly adaptive site

A major disadvantage that could turn potential clients away from choosing Adaptive design for their site is the cost and maintenance of Adaptive sites, but when the client understands the benefits of implementing an Adaptive site, there is a higher chance they will choose Adaptive over Responsive

### **What to do with this topic**

I plan on building a small adaptively designed site - implementing only desktop and mobile layouts

The implementation will be based on a university website

- the desktop layout will focus on potential students and the information they usually look for when scouting schools and existing students who use their desktop/laptop to view class assignments, modules, slides, etc. Existing students are also more likely to use desktop/laptop to view financial information and make payments

- the mobile version will focus on existing students who want to quickly check class schedules, grades, upcoming assingments, and email

### **How will this affect professional development**

I am planning on applying for web design and web application positions, so having something to show that I'm knowledgeable about differnt design techniques and implementations would be a good talking point in interviews.

Ultimately I want to start a branding/marketing strategy firm that works with business from the bottom up to create a brand identity and build websites that reach the maximum amount of targeted clients. Understanding when and how to implement either Responsive or Adaptive designs would benefit me and potential clients.
