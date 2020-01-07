
<h1>EMBOLDEN_TITLE</h1>

FIND:         ``"""^13^13@"""`` \
REPLACE ALL:  ``"^034^13^034"`` \

FIND:         ``"""^13""([!^13]@)^13"`` \
REPLACE ALL:  ``"^13\1^13"`` \

<h1>CHILDRENTEENSADULTS</h1>
"Makes all headings caps and Bold" \

FIND: .Replacement.Font \
       .Size = `14` \
       .Bold = `True`

FIND         ``======childrens===========`` \
REPLACE ALL  `CHILDREN`

FIND:         ``======teens===========``\
REPLACE All   `TEENS`

FIND          ``======adults===========`` \
REPLACE ALL   `ADULTS`

<h1>CAPS</h1>
Find & Replace schemes for locations

With Selection.Find.Replacement.Font \
    ``.Size = 16`` \
    ``.SmallCaps = False`` \
    ``.AllCaps = True``

        .Text = "======Bellevue======"
        .Replacement.Text = "Bellevue"

        .Text = "======Bordeaux======"
        .Replacement.Text = "Bordeaux"

        .Text = "======Donelson======"
        .Replacement.Text = "Donelson"
        
        .Text = "======East======"
        .Replacement.Text = "East"

        .Text = "======Edgehill======"
        .Replacement.Text = "Edgehill"

        .Text = "======Edmondson Pike======"
        .Replacement.Text = "Edmondson Pike"

        .Text = "======EdmondsonPike======"
        .Replacement.Text = "Edmondson Pike"

        .Text = "======Goodlettsville======"
        .Replacement.Text = "Goodlettsville"

        .Text = "======GreenHills======"
        .Replacement.Text = "Green Hills"

        .Text = "======HadleyPark======"
        .Replacement.Text = "Hadley Park"

        .Text = "======Hermitage======"
        .Replacement.Text = "Hermitage"

        .Text = "======Inglewood======"
        .Replacement.Text = "Inglewood"

        .Text = "======Looby======"
        .Replacement.Text = "Looby"

        .Text = "======Madison======"
        .Replacement.Text = "Madison"

        .Text = "======MAIN======"
        .Replacement.Text = "Main Library"

        .Text = "======North======"
        .Replacement.Text = "North"

        .Text = "======OldHickory======"
        .Replacement.Text = "Old Hickory"

        .Text = "======Pruitt======"
        .Replacement.Text = "Pruitt"

        .Text = "======RichlandPark======"
        .Replacement.Text = "Richland Park"

        .Text = "======Southeast======"
        .Replacement.Text = "Southeast"

        .Text = "======ThompsonLane======"
        .Replacement.Text = "Thompson Lane"

        .Text = "======WatkinsPark======"
        .Replacement.Text = "Watkins Park"
