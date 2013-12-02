XML-Database
============

Simple XML database of pharmacy drugs and categories.

Created this XML document both as a learning exercise and to improve the workflow of a particular client.
The old method involved searching and comparing an excel doc to the current html table and add/delete as nessesary. Not only was this a waste of time it also created a huge amount of errors. The two requirements were: 1. They wanted an alphabetical list and 2. They wanted to group them into their respective categories. This could be even more streamlined than what I have, but it's a good start. 

I will create a proper tutorial but what I have here is the raw XML database and two XSL sheets for filtering & styling. One for the alphabetical & one for grouping via category. On my clients .asp installation I was able to upload the XML and create 2 seperate pages with the XSL linking to the same data but for this github demo I had to duplicate the XML file to include the appropriate XSL.

Up next I'd like to create a self-populating dropdown to filter &amp; sort the categories. I've successfully populated the drop-down dynamically but haven't managed to find the right way to apply it to the XML table.


<h2>Web Demo's</h2>
<a href="http://code.christopheralan.us/FredMeyer/pharmacy-drug-list-alpha.xml">Alphabetical Drug List</a><br />
<a href="http://code.christopheralan.us/FredMeyer/pharmacy-drug-list-cat.xml">Drug List by Category</a>
