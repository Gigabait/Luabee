LUABEE.AddLibrary("vgui", Color(200,240,255))

LUABEE.CatalogFunction({
	name="vgui.Create",
	args = {[1]="class",[2]="parent",[3]="name"},
	returns = {[1]="panel"},
	realm = "Client",
	desc=[[Creates a panel by the specified classname. 
	[class] is the type of panel to create. 
	[parent] is the parent of the created panel.
	[name] the name of the created panel.
	Returns the newly created panel, [panel] ]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.CreateFromTable",
	args = {[1]="type",[2]="Parent",[3]="Name"},
	returns = {[1]="Pan"},
	realm = "Client",
	desc=[[Creates a panel from table. [type] is your PANEL table,
	[parent] parents your table to another one
	[name] is the name of the newly made table
	return [Pan] (the created panel)]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.CursorVisible",
	args = {},
	returns = {[1]="Y/N"},
	realm = "Client",
	desc=[[Returns(Y/N) whenever the cursor is current active and visible. ]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.FocusedHasParent",
	args = {},
	returns = {[1]="Y/N"},
	realm = "Client",
	desc=[[Returns(Y/N) whenever the currently focused panel has a parent. ]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.GetControlTable",
	args = {[1]="PanN"},
	returns = {[1]="Mth"},
	realm = "Client",
	desc=[[Gets the method(Mth) table of this panel(PanN). Does not return parent methods! ]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.GetHoveredPanel",
	args = {},
	returns = {[1]="HPan"},
	realm = "Client",
	desc=[[Returns the panel the cursor is hovering above. ]]-- %%%Bobble
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.GetKeyboardFocus",
	args = {},
	returns = {[1]="KPan"},
	realm = "Client",
	desc=[[Returns the panel(KPan) which is currently receiving keyboard input.]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.GetWorldPanel",
	args = {},
	returns = {[1]="Pan"},
	realm = "Client",
	desc=[[Returns the global world panel(Pan) which is the parent to all others.]]
},"vgui",_,_)
LUABEE.CatalogFunction({
	name="vgui.IsHoveringWorld",
	args = {},
	returns = {[1]="Y/N"},
	realm = "Client",
	desc=[[Returns true if the cursor is both visible and currently hovering over the world panel
	(or in other words, returns true if the cursor isn't hovering over any other panel, 
	like a DFrame for instance). Returns false otherwise.]]
},"vgui",_,_)

LUABEE.CatalogFunction({
	name="vgui.Register",
	args = {[1]="CName",[2]="PanT",[3]="BaName"},
	returns = {[1]="Pan"},
	realm = "Client",
	desc=[[Registers a new type of control in the VGUI system that can be used. 
	The first argument specifies the name(CName) of the control as you would use it with vgui.Create,
	the second argument is the name of the table(PanT) that you have stored your data in,
	and the third ( optional ) argument is what you want to derive this control from(BaName). Returns panel(Pan)]]-- %%%Bobble
},"vgui",_,_)







