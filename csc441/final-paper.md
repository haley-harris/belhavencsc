Haley Harris

CSC 441

Adaptive v. Responsive Web Design
<br><br>

### **Introduction**

---------------------------------------------------------------------------

Adaptive design is a relatively new web design technique that is implemented by pushing a select template to a specific device. Adaptive design was built on the idea that every device should receive only what it could handle in order to reach the maximum amount of users while offering optimized user experience based on the device being used. Server-side device detection is used to obtain screen size information and pushes a curated template associated with that specific screen size to the device.[1]

Responsive design creates a fluid website that moves elements around when changes in screen sizes are detected. Responsive design is the most commonly used website design technique and has been around since approximately 2004. The implementation of responsive design was meant to be a mobile-first solution and was intended to adapt well to any screen size because of its fluidity and flexibility. [9]

### **Background**

---------------------------------------------------------------------------

Adaptive and responsive designs both have unique advantages and frustrating disadvantages. This paper will discuss the advantages and disadvantages of each and how the adaptive design technique could be the key to significant increases in user experience. To fully understand why the choice of implementing a specific design technique, one must understand the evolution of technology and how users interact with websites when using different devices.

In the early 2000s cellphones with internet were not being used to view fully functional websites; however, in 2007, the first generation smartphone was released and significantly changed the way people accessed and interacted with websites on mobile devices. Since 2007, mobile interactions with websites have drastically increased and will, no doubt, continue to increase due to the ease and convenience of accessibility to the internet. The question now is how will websites adapt their designs to fit the needs of users accessing the site from desktops, tablets, and mobile devices. 

The need for positive user experience and optimization across all device types has also grown significantly in the past ten years. It is essential for businesses to understand how a users interacts with their site. “One area where mobile use is still lagging behind desktop use is in engagement. As of 2019, 55.9% of the time spent on websites comes from desktop users, compared to 40.1% for mobile users. While more people are accessing the web from mobile devices than desktops, people still tend to spend more time on sites when they access them from non-mobile devices” [3]. If a site is intentionally designed around user interaction based on the device accessing the site, it could arguably increase the time a mobile-device user spends on the site, which could lead to an increase in sales during the interaction with the mobile site. [3]

### **The Topic**

---------------------------------------------------------------------------

The point of this paper is to provide useful and accurate information about responsive and adaptive designs and to offer a comparison of the two designs. The disadvantages and advantages of each type of design will be explained and it will offer insight into how each design is implemented. As a designer and/or developer, it is necessary to understand the benefits and drawbacks of each design type in order to make the best implementation choice for a client.

### **Advantages v. Disadvantages of Responsive Design**

---------------------------------------------------------------------------

Responsive design is a powerful technique that, when implemented well, provides a client with a site that adapts to any screen size while the look and feel of the design remains consistent. Because device screen sizes are constantly changing, responsive’s strength is its ability to flow from screen to screen while retaining its design. No matter the change in screen size, the elements will be rearranged to fit within the available space, which is why responsive design has remained the go-to website design technique. [9]

An argument can be made that responsive design is easier to implement and takes less work than adaptive design; however, a lack of conceptualization during the responsive implementation process can negatively affect the design of the site on different screen sizes. The rearrangement of elements on smaller screens can easily feel shuffled and poorly designed. Unless exceptionally conceptualized, designers can quickly lose control of their designs as screen sizes grow smaller or larger. Maintenance for responsively designed sites may also become inherently complicated given the monolithic nature of the associated stylesheets. [4, 6]

Another major flaw of responsive design is the rendering of 100% of its website data to all devices. For example, a mobile device user may only need 70% of the website’s data to interact efficiently with the site, but the device loads 100% of that data anyway, which can slow load times, especially if larger images or videos are present. Responsive design is also limited in how the user interface is designed on mobile devices, as it is simply a smaller, rearranged version of the desktop site. Slower load times and the limitation in design can negatively affect user experience. Users interacting with a responsive site on a mobile device may not always get the best representation of the site, or may not find interacting with the site in the way they require convenient. [2, 9]

### **Advantages v. Disadvantages of Adaptive Design**

---------------------------------------------------------------------------

With the increase in mobile device usage to view and interact with websites, adaptive design offers the power of optimized user experience. Adaptive design’s template-based technique renders templates that have been specifically designed with user interaction in mind. Designers have complete control over the design rendered on each type of device. Because of that control, designers have the ability to create interfaces for each device based on how users interact with the site on a given device, which in turn gives designers and developers more control over user experience. Adaptive templates not only offer highly curated interface design, they also load only the data necessary for a user to interact with the site depending on the type of device. [2, 7, 9]

While adaptively designed sites have a larger codebase, each template will only include what is necessary to render the page. The creation of multiple templates may lead to more maintenance; however, because each template is separated and has its own codebase, it may be arguably easier to maintain the code on a template-by-template basis or to catch bugs that exist in one template and no others. It may also be easier for developers unfamiliar with the existing codebase to have a better grasp of the code and make educated changes without causing bugs.

The biggest disadvantage of adaptive is the complex nature of implementing device detection. Many adaptive sites rely on JavaScript to perform user agent sniffing, therefore if scripting is disabled, the site becomes completely crippled. Adaptive templates are created with specific screen sizes in mind, but with the ever-changing screen sizes of mobile and tablet devices, layout sizing and element arrangements must be carefully considered in order to render as expected. Another drawback of the template-based implementation is that users viewing from tablets or mid-sized screens may be left out if the site has not created tablet templates. A workaround for such an issue consists of letting the tablet user choose to view either the desktop or mobile template. [8, 9, 11]

### **Implementation**

---------------------------------------------------------------------------

Responsive design registers changes in the screen size via client-side feature detection through the use of media queries. The implementation of media queries is considerably easier than implementing server-side device detection, but it leaves more room for errors when it comes to changes in layout and design. With responsive design as the leading technique, a multitude of templates are also available for download, making it easy to quickly spin up a responsive site, but using pre-made templates cost control over the design and can leave a website feeling less than unique.

To implement a simple responsive site, all you need is an html page that is linked to whatever stylesheets and scripts that are being used to give the site its look and feel and interactivity. Media queries are typically implemented in the stylesheet and rely on specified page break points and are used to toggle or shift elements from one state to another depending on the size of the screen. A media query block consists of a query, a media type and an expression followed by CSS rules for elements that should be re-arranged when the screen hits the number of pixels specified in the expression. Media queries are most often used to detect viewport width. A setback of this implementation is that legacy devices do not support media queries. [5, 10]

    @media media-type and (media-feature-rule) {
    /* CSS rules go here */
    }

Adaptively-designed sites have a set of templates for each device type. Separate templates are created for desktop screens, tablet screens, and mobile device screens. Each template will have its own set of html, stylesheets, and scripts. A Server-side device detection system will then be implemented in order for the right template to be rendered on the screen of the device detected.

The implementation of device detection makes it possible for designers and developers to curate different layouts and experiences across multiple devices. The headers of HTTP requests contain information that can be used to detect what type of device is being used to access the site. JavaScript can be used to perform user agent sniffing; however, services such as DeviceAtlas, WURFL, and DetectRight are server-side device-detection frameworks parse the user agents in HTTP headers and save that information as properties which can then be used by backend languages to determine what template to render. These frameworks keep up with newly released devices and regularly update their databases to include user agent information for new devices. [8]

### **Conclusion**

---------------------------------------------------------------------------

In conclusion, with the rapid advancement in technology and the increased usage of mobile devices, the ways in which websites and applications are designed must also evolve. While adaptive and responsive both have strong advantages, they also have equally strong flaws. Though responsive design offers fluidity and a consistent look and feel across screens, often the mobile layouts of responsive sites are lacking in well-thought out design and take no consideration of user interactions on a device-by-device basis. Adaptive’s strength is in optimized user experience, specifically user experience when interacting with sites on mobile devices; however, the process of detecting devices and creating multiple templates for each device type can quickly become complex. Advancement in web development should certainly look to include an easier way of device detection based on simple properties such as labeling devices as ‘mobile,’ ‘tablet,’ or ‘desktop.’ From there, templates for each type of device could be created and could include small responsive capabilities to handle the slight differences in screen sizes across device brands and versions.



### **Works Cited**

---------------------------------------------------------------------------

[1]  Aaron Gustafson. 2008. Understanding Progressive Enhancement. Retrieved November 18, 2020 from https://alistapart.com/article/understandingprogressiveenhancement/

[2]  Abraham Ernesto. 2016. The Beginner's Guide to Adaptive Web Design. Retrieved November 18, 2020 from https://www.giantfocal.com/blog/the-beginners-guide-to-adaptive-web-design

[3]  BroadbandSearch. 2020. Mobile Vs. Desktop Internet Usage (Latest 2020 Data). Retrieved November 18, 2020 from https://www.broadbandsearch.net/blog/mobile-desktop-internet-usage-statistics#:~:text=As%20of%202019%2C%2055.9%20percent,them%20from%20non%2Dmobile%20devices

[4]  Emily G. Adiseshiah. 2016. Responsive vs adaptive web design: which is right for your UI design? https://www.justinmind.com/blog/choosing-a-web-design-responsive-vs-adaptive/

[5]  Ethan Marcotte. 2010. Responsive Web Design. Retrieved November 18, 2020 from https://alistapart.com/article/responsive-web-design/

[6]  Jerry Cao. 2020. Responsive Design vs. Adaptive Design: What’s the Best Choice for Designers? Retrieved November 18, 2020 from https://www.uxpin.com/studio/blog/responsive-vs-adaptive-design-whats-best-choice-designers/

[7]  Kristen Baker. 2020. Adaptive Design: Unpacking the Best-Fit Framework. Retrieved November 18, 2020 from https://blog.hubspot.com/website/adaptive-design

[8]  Luca Passani. 2012. Server-Side Device Detection: History, Benefits and How-To. Retrieved  November 18, 2020 from https://www.smashingmagazine.com/2012/09/server-side-device-detection-history-benefits-how-to/

[9]  Mads Soegaard. 2020. Adaptive vs. Responsive Design. Retrieved November 18, 2020 from https://www.interaction-design.org/literature/article/adaptive-vs-responsive-design

[10]  Mozilla. 2020. Beginner's guide to media queries. Retrieved November 24 from https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Media_queries

[11]  Mozilla. 2020. Browser detection using the user agent. Retrieved November 18, 2020 from
https://developer.mozilla.org/en-US/docs/Learn/CSS/CSS_layout/Media_queries

