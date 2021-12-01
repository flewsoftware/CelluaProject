window = Window.NewWindow(800, "Cellua")

--- module demo
text = include("text")
text.Display(window)

--
-- Your code here
--

while window.IsOpen() do
    window.Clear()
    window.Display()
end
