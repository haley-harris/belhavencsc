Haley Harris

CSC 441

Rough Draft

Adaptive v. Responsive Web Design

**Introduction**

Adaptive design is a relatively new web design technique that is implemented by pushing a select template to a specific device. It uses server-side device detection to determine what type of device a user is viewing the site on and renders the template that is linked to that specific device type. 

The frontrunner of adaptive design was the idea and implementation of progressive enhancement which was introduced by Aaron Gustafson. Gustafson realized the benefits of pushing content to browsers both old and new, and, at that time, developers were more focused on newer browsers and were leaving older browsers behind. He implemented progressive enhancement, which pushed content from the bottom up, giving older browsers content they could handle. The sites he designed with progressive enhancement would scale images down or remove them completely and would remove videos in order for lower-end devices with internet access to render websites on their devices. [1, 9]

From progressive enhancement’s pushing of only what a browser needed came the idea of adaptive design pushing only what content was needed based on the type of device with which a user accessed the website. Adaptive design was built on the idea that every device should receive only what it could handle in order to reach the maximum amount of users regardless of the viewing device. [1]

Responsive design creates a fluid website that moves elements around when changes in screen sizes are detected. Responsive design is the most commonly used website design technique and has been around since approximately 2004, though the term “responsive” was not coined until 2010 by Ethan Marcotte. The implementation of responsive design was meant to be a mobile-first solution and was intended to adapt well to any screen size because of its fluidity and flexibility. [9]

**Background**

Adaptive and responsive designs both have unique advantages and frustrating disadvantages. This paper will discuss the advantages and disadvantages of each and how the adaptive design technique could be the key to significant increases in user experience. To fully understand why the choice of implementing a specific design technique, one must understand the evolution of technology and how users interact with websites when using different devices.

In the early 2000s cellphones with internet were not being used to view fully functional websites; however, in 2007, the first generation smartphone was released and significantly changed the way people accessed and interacted with websites on mobile devices. Since 2007, mobile interactions with websites have drastically increased and will, no doubt, continue to increase due to the ease and convenience of accessibility to the internet. The question now is how will websites adapt their designs to fit the needs of users accessing the site from desktops, tablets, and mobile devices. 

The need for positive user experience and optimization across all device types has also grown significantly in the past ten years. It is essential for businesses to understand how a users interacts with their site. “One area where mobile use is still lagging behind desktop use is in engagement. As of 2019, 55.9% of the time spent on websites comes from desktop users, compared to 40.1% for mobile users. While more people are accessing the web from mobile devices than desktops, people still tend to spend more time on sites when they access them from non-mobile devices” [3]. If a site is intentionally designed around user interaction based on the device accessing the site, it could arguably increase the time a mobile-device user spends on the site, which could lead to an increase in sales during the interaction with the mobile site. [3]

**The Topic**

The point of this paper is to provide useful and accurate information about responsive and adaptive designs and to offer a comparison of the two designs. The disadvantages and advantages of each type of design will be explained and it will offer insight into how each design is implemented. As a designer and/or developer, it is necessary to understand the benefits and drawbacks of each design type in order to make the best implementation choice for a client. When a designer or developer understands how to implement both adaptive and responsive designs, they will be able to offer clients more than one solution to their problem and will be able to communicate the benefits each design offers, as well as the disadvantages associated with each design.

**Advantages v. Disadvantages of Responsive Design**

Responsive design is a powerful technique that, when implemented well, provides a client with a site that adapts to any screen size while while the look and feel of the design remains consistent. Device screen sizes are constantly changing, and there exists a multitude of slightly different screen sizes across device brands and versions. Responsive’s strength comes from its dynamic functionality, meant to flow from screen to screen while retaining its design. No matter the change in screen size, the elements will be rearranged to fit within the available space, which is why responsive design has remained the go-to website design technique. [9]

An argument can be made that responsive design is easier to implement and take less work than adaptive design; however, a lack of conceptualization during the responsive implementation process can negatively affect the design of the site on different screen sizes. While fluidity is responsive design’s strength, it can also be its downfall. Because of the dynamic nature of responsive, the rearrangement of elements on smaller screens can easily feel shuffled and poorly designed. Unless exceptionally conceptualized, designers can quickly lose control of their designs as screen sizes grow smaller or larger. Maintenance for responsively designed sites may also become inherently complicated given the nature of the “one-size-fits-all” stylesheet code. [4, 6]

Another major flaw of responsive design is the rendering of 100% of its website to all devices. For example, a mobile device user may only need 70% of the website’s data to interact efficiently with the site, but the device loads 100% of that data anyway, which can slow load times, especially if larger images or videos are present. Responsive design is also limited in how the user interface is designed on mobile devices, as it is simply a smaller, shuffled version of the desktop site and must remain capable of flowing back into a larger state of similar design with any potential screen re-sizing. Slower load times and the limitation in design can negatively affect user experience depending on the device the user is accessing the site with. Users interacting with a responsive site on a mobile device may not always get the best representation of the site, or may not find interacting with the site in the way they require convenient. [2, 9]

**Advantages v. Disadvantages of Adaptive Design**

With the increase in mobile device usage to view and interact with websites, adaptive design offers the power of optimized user experience. Adaptive design’s template-based technique renders templates that have been specifically designed with user interaction in mind. Adaptive detects the device and screen size and pushes the curated template associated with that specific screen size to the device. Designers have complete control over the design rendered on each type of device. Each design can be specifically curated around how the user interacts with the site on each device type. As mobile device usage increases it has become clear that having control of the user experience is the key to a company’s success, especially companies that completely or partially depend on online commerce. [2, 9]

Adaptive templates not only offer highly curated interface design, they also load only the data necessary for a user to interact with the site depending on the type of device. A mobile device typically does not need 100% of the desktop site’s data. Through adaptive design, the extraneous data can be cut out of the mobile device’s template, which in turn increases load speeds. While load times are not the pinnacle of the user’s experience, slow load times can certainly negatively impact a user’s experience before they even interact directly with the site. [7]

Creating large sites with adaptive design can potentially take more time to implement, and, while there may be more html code depending on the number of templates needed, the stylesheets for each template will have significantly less code, as it will have been stripped of everything except for only what is necessary to render the page, unlike responsive design, which often has a significant amount of unused stylesheet code. The creation of multiple templates also leads to more maintenance; however, because each template is separated and has its own codebase, it may be arguably easier to maintain the code on a template-by-template basis or to catch bugs that exist in one template and no others. It may also be easier for developers unfamiliar with the existing codebase to have a better grasp of the code and make educated changes without causing bugs.

The biggest disadvantage of adaptive is its reliance on JavaScript device detection. User agents are not reliable enough to send the correct information needed to render the right template every time. Because adaptive relies on JavaScript to detect the device type and screen size in order to push the right template to the device, if scripting is disabled, the site becomes completely crippled. Adaptive templates are created with specific screen sizes in mind, but with the ever-changing screen sizes of mobile and tablet devices, layout sizing and element arrangements must be carefully considered in order to render as expected across the same category of screen sizes that may differ slightly from each other. Device database frameworks such as DeviceAtlas and WURLF that have been created to detect the device from server-side using backend languages instead of JavaScript could become a promising alternative to user agent sniffing through JavaScript alone. Another drawback of the template-based implementation is that users viewing from tablets or mid-sized screens may be left out if the site has not created tablet templates. A workaround for such an issue consists of letting the tablet user choose to view either the desktop or mobile template. [8, 9, 10]

**Implementation**

Responsive design takes on a “one-size-fits-all” approach. It registers changes in the screen size via client-side feature detection through the use of media queries. The implementation of media queries is considerably easier than implementing server-side device detection, but it leaves room for error when it comes to changes in layout and design. With responsive design as the leading technique, a multitude of templates are also available for download, making it easy to quickly spin up a responsive site, but using pre-made templates cost control over the design and can leave a website feeling less than unique, as it may appear too similar to existing sites using comparable layouts.

To implement a simple responsive site, all you need is an html page that is linked to whatever stylesheets and scripts that are being used to give the site its look and feel and interactivity. Media queries are typically implemented in the stylesheet and rely on specified page break points and are used to toggle or shift elements from one state to another depending on the size of the screen. A media query block consists of a query (‘@media screen’) and a keyword combined to the query with an “and” (‘and (max-device-width: number of pixels’) followed by the elements that should be re-arranged when the screen hits the number of pixels specified in the keyword argument. Because media queries are tied to specific elements, some queries may sit unused for the duration of the user’s time on the site, especially on mobile sites, where users do not have the option of expanding the window size. A setback of this implementation is that legacy devices do not support media queries. [5]

Adaptively-designed sites have a set of templates for each device type. Separate templates are created for desktop screens, tablet screens, and mobile device screens. Each template will have its own set of html, stylesheets, and scripts. Server-side device detection will then be implemented in order for the right template to be rendered on the screen of the specified device. Examples of sites that implement a form of adaptive design and/or server-side device detection are Google, Apple, Amazon, and Netflix.

Adaptive design has several ways of implementing server-side device detection. Adaptive examines the HTTP header that a device’s browser sends to identify the device and, from there, the expected screen size of the device is determined and the proper template is rendered. The implementation of device detection makes it possible for designers and developers to curate different layouts and experiences across multiple devices. Using JavaScript to parse user agents is a common device detection implementation, but it should be noted that an issue of using JavaScript for server-side device detection is that some users may have scripting disabled, which cripples the site’s ability to render a template. Services such as DeviceAtlas, WURFL, and DetectRight are device-detection frameworks that parse the user agents in HTTP headers through PHP files or other backend languages. The major setback of using server-side device detection is that the device database must be frequently updated to include new devices and user agent strings are constantly changing. [8]

**Conclusion**

In conclusion, with the rapid advancement in technology and the increased usage of mobile devices, the ways in which websites and applications are designed must also evolve. While adaptive and responsive both have strong advantages, they also have equally strong flaws. Though responsive was designed to flow well across all screen sizes and offers fluidity and a consistent look and feel across screens, often the mobile layouts of responsive sites are lacking in well-thought out design and take no consideration of user interactions on a device-by-device basis. Adaptive’s strength is in optimized user experience, specifically user experience when interacting with sites on mobile devices; however, the process of detecting devices and creating multiple templates for each device type can quickly become complex.

Moving forward, I believe there is an opportunity to explore different types of design implementations and create new ways to detect devices and screen sizes while maintaining control over layout designs and optimizing user experience without the complexity of current design techniques. Adaptive design takes into consideration the amount of data each device can handle and sends only as much data to a device as needed for the user to receive the content of the site and be able to properly interact with the site. Keeping this aspect of design in mind during the advancements of web development would likely ensure that users with older or lower-end mobile devices not be left behind. 

I plan to take the information I have learned about responsive and adaptive designs and continue researching implementation methods. I would like to attempt a hybrid implementation, if possible, to combine the strengths of both responsive and adaptive designs in order to potentially lessen the negative aspects of each design. Adaptive is too reliant on HTTP header information that is constantly changing and may not always offer the correct information needed to render the right templates. Responsive design’s reaction to changes in screen size is beneficial, as new device screens are continuously being released. As responsive is desktop-focused, it would be interesting for an adaptive desktop template to implement media queries to make the desktop site more dynamic while only re-arranging certain elements without losing the controlled design of the template.

For professional development, I think this project will help communicate that I am capable of researching new topics of interest and am capable of understanding and explaining in depth the information found on the topic of choice. It will also show that I am able to articulate my findings in a way that is easy to understand and communicate the information to people who may not be familiar with the topic.






	























**Works Cited**

[1]  Aaron Gustafson. 2008. Understanding Progressive Enhancement. Retrieved November 18, 2020 from https://alistapart.com/article/understandingprogressiveenhancement/

[2]  Abraham Ernesto. 2016. The Beginner's Guide to Adaptive Web Design. Retrieved November 18, 2020 from https://www.giantfocal.com/blog/the-beginners-guide-to-adaptive-web-design

[3]  BroadbandSearch. 2020. Mobile Vs. Desktop Internet Usage (Latest 2020 Data). Retrieved November 18, 2020 from https://www.broadbandsearch.net/blog/mobile-desktop-internet-usage-statistics#:~:text=As%20of%202019%2C%2055.9%20percent,them%20from%20non%2Dmobile%20devices

[4]  Emily G. Adiseshiah. 2016. Responsive vs adaptive web design: which is right for your UI design? https://www.justinmind.com/blog/choosing-a-web-design-responsive-vs-adaptive/

[5]  Ethan Marcotte. 2010. Responsive Web Design. Retrieved November 18, 2020 from https://alistapart.com/article/responsive-web-design/

[6]  Jerry Cao. 2020. Responsive Design vs. Adaptive Design: What’s the Best Choice for Designers? Retrieved November 18, 2020 from https://www.uxpin.com/studio/blog/responsive-vs-adaptive-design-whats-best-choice-designers/

[7]  Kristen Baker. 2020. Adaptive Design: Unpacking the Best-Fit Framework. Retrieved November 18, 2020 from https://blog.hubspot.com/website/adaptive-design

[8]  Luca Passani. 2012. Server-Side Device Detection: History, Benefits and How-To. Retrieved  November 18, 2020 from https://www.smashingmagazine.com/2012/09/server-side-device-detection-history-benefits-how-to/

[9]  Mads Soegaard. 2020. Adaptive vs. Responsive Design. Retrieved November 18, 2020 from https://www.interaction-design.org/literature/article/adaptive-vs-responsive-design

[10]  Mozilla. 2020. Browser detection using the user agent. Retrieved November 18, 2020 from
  https://developer.mozilla.org/en-US/docs/Web/HTTP/Browser_detection_using_the_user_agent
