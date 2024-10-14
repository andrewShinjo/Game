package main
import "core:fmt"
import rl "vendor:raylib"

main :: proc()
{
 rl.InitWindow(800, 600, "Odin + Raylib Window")
 for !rl.WindowShouldClose()
 {
    rl.BeginDrawing()
    rl.ClearBackground(rl.RAYWHITE)
    rl.DrawText("Hello, world!", 190, 200, 20, rl.LIGHTGRAY)
    rl.EndDrawing()
 }
 rl.CloseWindow()
}
