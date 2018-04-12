import wx


var app = wx.App()

print("hello world, I try to learning swift programming language.")
_ = wx.MessageDialog(wx.Window(), "Hello, this is window popup message", "Warning!!", style:wx.OK).showModal()
