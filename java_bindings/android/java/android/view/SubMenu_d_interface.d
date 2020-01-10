module android.java.android.view.SubMenu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.view.SubMenu_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import6 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import8 = android.java.android.view.KeyEvent_d_interface;
import import4 = android.java.android.view.MenuItem_d_interface;

final class SubMenu : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/Menu",
	];
	@Import import0.SubMenu setHeaderTitle(int);
	@Import import0.SubMenu setHeaderTitle(import1.CharSequence);
	@Import import0.SubMenu setHeaderIcon(int);
	@Import import0.SubMenu setHeaderIcon(import2.Drawable);
	@Import import0.SubMenu setHeaderView(import3.View);
	@Import void clearHeader();
	@Import import0.SubMenu setIcon(int);
	@Import import0.SubMenu setIcon(import2.Drawable);
	@Import import4.MenuItem getItem();
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import4.MenuItem add(import1.CharSequence);
	@Import import4.MenuItem add(int);
	@Import import4.MenuItem add(int, int, int, import1.CharSequence);
	@Import import4.MenuItem add(int, int, int, int);
	@Import import0.SubMenu addSubMenu(import1.CharSequence);
	@Import import0.SubMenu addSubMenu(int);
	@Import import0.SubMenu addSubMenu(int, int, int, import1.CharSequence);
	@Import import0.SubMenu addSubMenu(int, int, int, int);
	@Import int addIntentOptions(int, int, int, import6.ComponentName, import7.Intent, import7.Intent, int, import4.MenuItem[][]);
	@Import void removeItem(int);
	@Import void removeGroup(int);
	@Import void clear();
	@Import void setGroupCheckable(int, bool, bool);
	@Import void setGroupVisible(int, bool);
	@Import void setGroupEnabled(int, bool);
	@Import bool hasVisibleItems();
	@Import import4.MenuItem findItem(int);
	@Import int size();
	@Import import4.MenuItem getItem(int);
	@Import void close();
	@Import bool performShortcut(int, import8.KeyEvent, int);
	@Import bool isShortcutKey(int, import8.KeyEvent);
	@Import bool performIdentifierAction(int, int);
	@Import void setQwertyMode(bool);
	@Import void setGroupDividerEnabled(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/SubMenu;";
}



