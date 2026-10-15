/* Color Palette
# 0A0A0A - black knit (main background)
# 141414 - charcoal (education section)
# EDEDED - thread white (headings, links)
# 9A9A9A - soft grey (secondary text)
*/

/* Global styles
------------------------------------*/

/* HW7 5a: box model fix, at the very top so it applies to every element */
html {
    box-sizing: border-box;
}
*, *:before, *:after {
    box-sizing: inherit;
}

body {
    margin: 0;                              /* HW7 3d: removes the white border around the page */
    font-family: 'Inter', Arial, sans-serif;
    font-weight: 300;
    line-height: 1.7;
    color: #C8C8C8;
    background-color: #0A0A0A;
}

h1, h2, h3 {
    font-family: 'Exo 2', Arial, sans-serif;
    font-weight: 300;
    color: #EDEDED;
}

h1 {
    font-size: 2.6em;
    letter-spacing: 0.2em;
}

h2 {
    font-size: 1.6em;
    margin-top: 0;                          /* HW7 3c: removes margin from the top of h2 */
}

a {
    color: #EDEDED;
}

/* HW7 1b, 2d, 3a, 4f: reusable content wrapper */
.content-wrap {
    max-width: 950px;                       /* 2d: max-width instead of width so it can shrink */
    margin: 0 auto;
    padding: 50px;
    overflow: hidden;                       /* 4f: contains the floated columns */
}

/* HW7 6d: narrow column */
.column-narrow {
    width: 30%;
    float: left;
    padding-right: 3%;
    min-height: 175px;
}

/* HW7 6e: wide column */
.column-wide {
    width: 70%;
    float: left;
    min-height: 225px;
}


/* Header & Footer
------------------------------------*/
header {
    background-color: #0A0A0A;
    border-bottom: 1px solid #2A2A2A;
}

/* HW7 4d: pull the name and tagline together */
header h1,
header h2 {
    margin: 0;
}

header h2 {
    font-size: 1.1em;
    letter-spacing: 0.4em;
    color: #9A9A9A;
    margin-bottom: 20px;
}

/* HW7 4b, 4c, 6f: profile image */
.profile-img {
    /* width: 300px;        4b - replaced by .column-narrow (6f)
       float: left;         4e - replaced by .column-narrow (6f)
       margin-right: 30px;  4g - replaced by padding-right in .column-narrow (6f) */
    border-radius: 50%;
}

/* HW7 3e: center the footer text */
footer {
    text-align: center;
    background-color: #0A0A0A;
    border-top: 1px solid #2A2A2A;
}

/* HW7 3g: space out only the links inside .contact-info */
.contact-info a {
    padding: 10px;
    display: inline-block;
    text-decoration: none;
    letter-spacing: 0.15em;
}

.contact-info a:hover {
    color: #9A9A9A;
}

.copyright {
    font-size: 0.8em;
    color: #5A5A5A;
}


/* Work Experience
------------------------------------*/
.work-section {
    background-color: #0A0A0A;
}

.job {
    overflow: hidden;                       /* keeps each job's floats together */
    border-bottom: 1px solid #1E1E1E;
    padding-top: 25px;
}

.job h3 {
    margin: 0 0 5px;
}

.job .column-narrow p {
    margin: 2px 0;
}

.dates {
    font-size: 0.85em;
    color: #7A7A7A;
}

.column-wide p:first-child {
    margin-top: 0;
}


/* Education
------------------------------------*/
.education-section {
    background-color: #141414;
}

.education-section h3 {
    margin-bottom: 5px;
}
