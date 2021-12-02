text = {}

function text.Display(window) 
    text = Text.CreateText()
    font = Font.LoadFont("OpenSans")
    
    text.UseFont(font)
    text.SetDisplayString("Text from text module")
    window.AddText(text)
end

return text