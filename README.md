# Bedework Import-Export Events

## Description
Every quarter, staff enter events into [Bedework](https://www.apereo.org/projects/bedework) Enterprise Calendaring System. This project is used to distribute those events from the Bedework system to various platforms.
Only organization currently using this system is Nashville Public Library, supplying [NowPlayingNashville](https://www.nowplayingnashville.com/). The process described in this project facilitates the transfer of events from library to Community Foundation using spreadsheet compatible with NPN's calendar system of bulk-uploads.

Entire process is described at [NPL Events Process(Bedework and Unbound)](https://docs.google.com/document/d/1b_solu5MOM68xtIQ1ApO3Y-CmuEI48UOSN2Mh2Ni_Hc/edit?usp=sharing)

Historically, events had been gathered in multiple Excel spreadsheets and uploaded as ical files. This is no longer local practice. But earlier project files can still facilitate this.

## Installation

### Software
This project runs on recent versions of Windows Operating System.
Install Microsoft Excel (versions 2006 or later), Notepad++

### Load Macros to Notepad++
1. Go to the system files of Notepad++.
2. Open the shortcuts.xml file, which contains a Macros section.
3. Copy the contents of the Caps.bas files

## Usage

Use topical areas of your Bedework calendar to choose a set of events (up to 250 per load). Choose the Export/Widget Feedbuilder link to open up export options.
Choose a date range. Choose to export desired number of events.
Click on link to generate raw data displayed in web browser.
Save web page as _events.do_.
Open _events.do_ in Notepad++.


## License
Code is made available under the [GNU Lesser General Public License v3.0](https://choosealicense.com/licenses/lgpl-3.0/)
