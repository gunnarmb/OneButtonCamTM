; Joy5/6 is left/right bumper
camState = 1

Joy6::
if WinActive("Trackmania"){
    if (camState == 1){
    Send {Numpad3}
    camState = 2
  } else if (camState == 2){
    Send {Numpad1}
    camState = 1
  }
}