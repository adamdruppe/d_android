module android.java.android.content.pm.ShortcutInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.content.LocusId_d_interface;
import import7 = android.java.android.content.Intent_d_interface;
import import5 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.content.pm.ShortcutInfo_Builder_d_interface;
import import8 = android.java.android.app.Person_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import6 = android.java.java.util.Set_d_interface;
import import9 = android.java.android.os.PersistableBundle_d_interface;
import import4 = android.java.android.graphics.drawable.Icon_d_interface;
import import10 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ShortcutInfo$Builder")
final class ShortcutInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, string);
	@Import import1.ShortcutInfo_Builder setLocusId(import2.LocusId);
	@Import import1.ShortcutInfo_Builder setActivity(import3.ComponentName);
	@Import import1.ShortcutInfo_Builder setIcon(import4.Icon);
	@Import import1.ShortcutInfo_Builder setShortLabel(import5.CharSequence);
	@Import import1.ShortcutInfo_Builder setLongLabel(import5.CharSequence);
	@Import import1.ShortcutInfo_Builder setDisabledMessage(import5.CharSequence);
	@Import import1.ShortcutInfo_Builder setCategories(import6.Set);
	@Import import1.ShortcutInfo_Builder setIntent(import7.Intent);
	@Import import1.ShortcutInfo_Builder setIntents(import7.Intent[]);
	@Import import1.ShortcutInfo_Builder setPerson(import8.Person);
	@Import import1.ShortcutInfo_Builder setPersons(import8.Person[]);
	@Import import1.ShortcutInfo_Builder setLongLived(bool);
	@Import import1.ShortcutInfo_Builder setRank(int);
	@Import import1.ShortcutInfo_Builder setExtras(import9.PersistableBundle);
	@Import import10.ShortcutInfo build();
	@Import import11.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/ShortcutInfo$Builder;";
}



