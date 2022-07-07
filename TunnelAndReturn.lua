shell.run("tunnel " .. arg[1])
turtle.turnLeft()
turtle.turnLeft()
for i=2, arg[1], 1 do
    turtle.forward()
end
print("FINISHED")
