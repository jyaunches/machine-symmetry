-- General positioning
maximize = function(win)
  win:maximize()
end

fullscreen = function(win)
  win:toggleFullscreen()
end

nextScreen = function(win)
  win:moveOneScreenEast()
end

previousScreen = function(win)
  win:moveOneScreenWest()
end

left = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

right = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

up = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

down = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2) 
  winFrame.w = screenFrame.w
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

topLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

topRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

bottomLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

bottomRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w / 2)
  winFrame.y = screenFrame.y + (screenFrame.h / 2)
  winFrame.w = screenFrame.w / 2
  winFrame.h = screenFrame.h / 2
  win:setFrame(winFrame)
end

thirdLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

thirdMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

thirdRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

twoThirdsLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

twoThirdsRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = (screenFrame.w / 3) * 2
  winFrame.h = screenFrame.h
  win:setFrame(winFrame)
end

ninthTopLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthTopMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthTopRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthCenterRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - ((screenFrame.h / 3) * 2))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomLeft = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomMiddle = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + screenFrame.w / 3
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

ninthBottomRight = function(win)
  workFrom(win)
  winFrame.x = screenFrame.x + (screenFrame.w - (screenFrame.w / 3))
  winFrame.y = screenFrame.y + (screenFrame.h - (screenFrame.h / 3))
  winFrame.w = screenFrame.w / 3
  winFrame.h = screenFrame.h / 3
  win:setFrame(winFrame)
end

-- Screens
fullscreenOnMac = function(win)
  moveToMacScreen(win)
  maximize(win)
  fullscreen(win)
end

twoThirdsRightOnDell = function(win)
  hs.eventtap.keyStroke({ "ctrl", "alt", "cmd" }, ".")
  hs.eventtap.keyStroke({ "ctrl", "alt", "cmd" }, "9") -- Chrome didn't like it the other way
end

thirdLeftOnDell = function(win)
  moveToDellScreen(win)
  thirdLeft(win)
end

moveToSonyScreen = function(win)
  win:moveToScreen("SONY TV")
end

moveToDellScreen = function(win)
  win:moveToScreen("DELL U3415W")
end

moveToMacScreen = function(win)
  win:moveToScreen("Color LCD")
end

-- Apps
launchCgm = function()
  launchThenDo("Safari", function(win)
    fullscreenOnMac(win)
  end)
end

launchSpotify = function()
  launchThenDo("Spotify", function(win)
    fullscreenOnMac(win)
  end)
end

launchSublime = function()
  launchThenDo("Sublime Text", function(win)
    twoThirdsRightOnDell(win)
  end)
end

launchChrome = function()
  launchThenDo("Google Chrome", function(win)
    twoThirdsRightOnDell(win)
  end)
end

launchITerm = function()
  launchThenDo("iTerm", function(win)
    thirdLeftOnDell(win)
  end)
end

launchAll = function()
  hs.timer.doAfter(0, function()
    launchCgm()
  end)

  hs.timer.doAfter(2, function()
    launchSpotify()
  end)

  hs.timer.doAfter(4, function()
    launchSublime()
  end)

  hs.timer.doAfter(6, function()
    launchChrome()
  end)

  hs.timer.doAfter(8, function()
    launchITerm()
  end)
end

-- Helpers
workFrom = function(win)
  hs.window.animationDuration = 0
  winFrame = win:frame()
  screen = win:screen()
  screenFrame = screen:frame()
end

launchThenDo = function(appname, fn)
  app = hs.application.open(appname, 30, true)

  hs.timer.waitUntil(
    function()
      return app:allWindows()[1] ~= nil
    end,
    function()
	  fn(app:allWindows()[1])
    end,
    0.1
  )
end

-- Hotkey bindings
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "r", hs.reload)

-- Focused window hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "m", function() maximize(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "f", function() fullscreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "n", function() nextScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "p", function() previousScreen(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Left", function() left(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Right", function() right(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Up", function() up(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "Down", function() down(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "1", function() topLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "2", function() topRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "3", function() bottomLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "4", function() bottomRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "5", function() thirdLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "6", function() thirdMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "7", function() thirdRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "8", function() twoThirdsLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "9", function() twoThirdsRight(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad7", function() ninthTopLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad8", function() ninthTopMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad9", function() ninthTopRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad4", function() ninthCenterLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad5", function() ninthCenterMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad6", function() ninthCenterRight(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad1", function() ninthBottomLeft(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad2", function() ninthBottomMiddle(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "pad3", function() ninthBottomRight(hs.window.focusedWindow()) end)

hs.hotkey.bind({"cmd", "alt", "ctrl"}, ",", function() moveToSonyScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, ".", function() moveToDellScreen(hs.window.focusedWindow()) end)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "/", function() moveToMacScreen(hs.window.focusedWindow()) end)

-- App specific hotkeys
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "b", launchCgm)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "s", launchSpotify)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "u", launchSublime)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "c", launchChrome)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "i", launchITerm)
hs.hotkey.bind({"cmd", "alt", "ctrl"}, "a", launchAll)

-- Inform when reloaded
hs.alert.show("Hammerspoon config reloaded")