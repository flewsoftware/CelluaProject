window = Window.NewWindow(800, "Cellua")

--- module demo
text = require("text")
text.Display(window)

--
-- Your code here
--

while window.IsOpen() do
    window.Clear()
    window.Display()
end
