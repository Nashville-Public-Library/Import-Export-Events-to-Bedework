# Import-Export Events to Bedework

## Description
Every quarter, staff enter events into [Bedework](https://www.apereo.org/projects/bedework) Enterprise Calendaring System. This project is used to distribute those events from the Bedework system to various platforms.
Only organization currently using this system is Nashville Public Library, supplying [NowPlayingNashville](https://www.nowplayingnashville.com/). The process described in this project facilitates the transfer of events from library to Community Foundation using spreadsheet compatible with NPN's calendar system of bulk-uploads.

Entire process is described at [NPL Events Process(Bedework and Unbound)](https://docs.google.com/document/d/1b_solu5MOM68xtIQ1ApO3Y-CmuEI48UOSN2Mh2Ni_Hc/edit?usp=sharing)

Historically, events had been gathered in multiple Excel spreadsheets and uploaded as ical files. This is no longer local practice. But earlier project files can still facilitate this.

## Installation

### Software
This project runs on recent versions of Windows OS.
Install [Microsoft Excel](http://www.microsoft.com/Microsoft/Excel‎) (versions 2006 or later) and [Notepad++](https://notepad-plus-plus.org/) (version 7.7 or later).

### Load Macros to Notepad++
1. Go to the system files of Notepad++.
2. Open the shortcuts.xml file, which contains a Macros section.
3. Add the top lines of code in this repository's shortcuts.xml file to your computer's local shortcuts.xml file in the NotePad++ files in your local Roaming profile Notepad++ directory.
4. To confirm macros have been added, you should see TRANSFORM NOWPLAYING in NotePad++ > View > Macros list.

## Usage

### Generate Export File
- Use topical areas of your Bedework calendar to choose a set of events (up to 250 per load).
- Choose the Export/Widget Feedbuilder link to open up export options.
- Choose a date range. Choose to export desired number of events.
- Click on link to generate raw data displayed in web browser.
- Save web page as _events.do_.

### Manipulate file to conform to NowPlayingNashville format
- Open _events.do_ in Notepad++.
- Open View Macros, run Macro, _TRANSFORM NOWPLAYING_.
- SELECT ALL, Copy, then Paste into the _DATA GOES HERE_ tab in the BEDEWORKCSV_PIVOT_TO_WORD Excel spreadsheet.

### Clean up data in Excel for export to NowPlayingNashville
- You may want to use SORT to group duplicate shows. Confer with CFMT whether they want a show as a single row, or broken out into separate performances.
- Delete any empty rows. Delete any existing populated rows from earlier imports
- Check the NowPlayingNashville tab. Make sure all columns have data.
- Save worksheet as .csv file. Excel will ask to save individual worksheet. Confirm you are saving the individual sheet as a new .csv file. Change name of file to refer to new calendar set and its season.

## License
Code is made available under the [GNU Lesser General Public License v3.0](https://choosealicense.com/licenses/lgpl-3.0/)
