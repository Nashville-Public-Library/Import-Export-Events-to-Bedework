Attribute VB_Name = "NewMacros"
Sub EMBOLDEN_TITLE()
Attribute EMBOLDEN_TITLE.VB_ProcData.VB_Invoke_Func = "Project.NewMacros.EMBOLDEN_TITLE"
'
' EMBOLDEN_TITLE Macro
'
'
    Selection.HomeKey Unit:=wdStory
    Selection.TypeText Text:=""""
    Selection.TypeParagraph

    Selection.HomeKey Unit:=wdStory
    With Selection.Find
        .Text = """^13^13@"""
        .Replacement.Text = "^034^13^034"
        .Forward = True
        .Wrap = wdFindContinue
        .Format = True
        .MatchCase = False
        .MatchWholeWord = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    
    Selection.HomeKey Unit:=wdStory
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    Selection.Find.Replacement.Font.Bold = True
    With Selection.Find
        .Text = """^13""([!^13]@)^13"
        .Replacement.Text = "^13\1^13"
        .Forward = True
        .Wrap = wdFindContinue
        .Format = True
        .MatchCase = False
        .MatchWholeWord = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    Selection.EndKey Unit:=wdStory
    Selection.TypeBackspace
End Sub
Sub AMPM()
Attribute AMPM.VB_Description = "Change AM to a.m."
Attribute AMPM.VB_ProcData.VB_Invoke_Func = "Normal.NewMacros.AMPM"
'
' AMPM Macro
' Change AM to a.m.
'
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    With Selection.Find
        .Text = "PM"
        .Replacement.Text = "p.m."
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchCase = False
        .MatchWholeWord = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    With Selection.Find
        .Text = "AM"
        .Replacement.Text = "a.m."
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchCase = False
        .MatchWholeWord = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
    Selection.Find.Execute Replace:=wdReplaceAll
End Sub
Sub May2May()
Attribute May2May.VB_Description = "Removes erroneous period"
Attribute May2May.VB_ProcData.VB_Invoke_Func = "Normal.NewMacros.May2May"
'
' May2May Macro
' Removes erroneous period
'
    Selection.HomeKey Unit:=wdStory
    Selection.Find.ClearFormatting
    Selection.Find.Replacement.ClearFormatting
    With Selection.Find
        .Text = "May."
        .Replacement.Text = "May"
        .Forward = True
        .Wrap = wdFindContinue
        .Format = False
        .MatchCase = False
        .MatchWholeWord = False
        .MatchAllWordForms = False
        .MatchSoundsLike = False
        .MatchWildcards = True
    End With
    Selection.Find.Execute Replace:=wdReplaceAll
End Sub
