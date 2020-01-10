module android.java.android.view.ContextMenu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import6 = android.java.android.view.SubMenu_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import0 = android.java.android.view.ContextMenu_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import7 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import9 = android.java.android.view.KeyEvent_d_interface;
import import5 = android.java.android.view.MenuItem_d_interface;

final class ContextMenu : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/Menu",
	];
	@Import import0.ContextMenu setHeaderTitle(int);
	@Import import0.ContextMenu setHeaderTitle(import1.CharSequence);
	@Import import0.ContextMenu setHeaderIcon(int);
	@Import import0.ContextMenu setHeaderIcon(import2.Drawable);
	@Import import0.ContextMenu setHeaderView(import3.View);
	@Import void clearHeader();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import5.MenuItem add(import1.CharSequence);
	@Import import5.MenuItem add(int);
	@Import import5.MenuItem add(int, int, int, import1.CharSequence);
	@Import import5.MenuItem add(int, int, int, int);
	@Import import6.SubMenu addSubMenu(import1.CharSequence);
	@Import import6.SubMenu addSubMenu(int);
	@Import import6.SubMenu addSubMenu(int, int, int, import1.CharSequence);
	@Import import6.SubMenu addSubMenu(int, int, int, int);
	@Import int addIntentOptions(int, int, int, import7.ComponentName, import8.Intent, import8.Intent, int, import5.MenuItem[][]);
	@Import void removeItem(int);
	@Import void removeGroup(int);
	@Import void clear();
	@Import void setGroupCheckable(int, bool, bool);
	@Import void setGroupVisible(int, bool);
	@Import void setGroupEnabled(int, bool);
	@Import bool hasVisibleItems();
	@Import import5.MenuItem findItem(int);
	@Import int size();
	@Import import5.MenuItem getItem(int);
	@Import void close();
	@Import bool performShortcut(int, import9.KeyEvent, int);
	@Import bool isShortcutKey(int, import9.KeyEvent);
	@Import bool performIdentifierAction(int, int);
	@Import void setQwertyMode(bool);
	@Import void setGroupDividerEnabled(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/ContextMenu;";
}



