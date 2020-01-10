module android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.pm.LauncherApps_ShortcutQuery_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;

@JavaName("LauncherApps$ShortcutQuery")
final class LauncherApps_ShortcutQuery : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.LauncherApps_ShortcutQuery setChangedSince(long);
	@Import import0.LauncherApps_ShortcutQuery setPackage(string);
	@Import import0.LauncherApps_ShortcutQuery setShortcutIds(import1.List);
	@Import import0.LauncherApps_ShortcutQuery setActivity(import2.ComponentName);
	@Import import0.LauncherApps_ShortcutQuery setQueryFlags(int);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LauncherApps$ShortcutQuery;";
}



