module android.java.android.view.Menu_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.view.KeyEvent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import0 = android.java.android.view.MenuItem_d_interface;
import import2 = android.java.android.view.SubMenu_d_interface;

interface Menu : IJavaObject {
	@Import import0.MenuItem add(import1.CharSequence);
	@Import import0.MenuItem add(int);
	@Import import0.MenuItem add(int, int, int, import1.CharSequence);
	@Import import0.MenuItem add(int, int, int, int);
	@Import import2.SubMenu addSubMenu(import1.CharSequence);
	@Import import2.SubMenu addSubMenu(int);
	@Import import2.SubMenu addSubMenu(int, int, int, import1.CharSequence);
	@Import import2.SubMenu addSubMenu(int, int, int, int);
	@Import int addIntentOptions(int, int, int, import3.ComponentName, import4.Intent, import4.Intent, int, import0.MenuItem[][]);
	@Import void removeItem(int);
	@Import void removeGroup(int);
	@Import void clear();
	@Import void setGroupCheckable(int, bool, bool);
	@Import void setGroupVisible(int, bool);
	@Import void setGroupEnabled(int, bool);
	@Import bool hasVisibleItems();
	@Import import0.MenuItem findItem(int);
	@Import int size();
	@Import import0.MenuItem getItem(int);
	@Import void close();
	@Import bool performShortcut(int, import5.KeyEvent, int);
	@Import bool isShortcutKey(int, import5.KeyEvent);
	@Import bool performIdentifierAction(int, int);
	@Import void setQwertyMode(bool);
	@Import void setGroupDividerEnabled(bool);
	public static immutable string _javaParameterString = "Landroid/view/Menu";
}
