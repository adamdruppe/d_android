module android.java.android.content.pm.ShortcutInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.LocusId_d_interface;
import import4 = android.java.android.content.Intent_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import7 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.content.ComponentName_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.util.Set_d_interface;
import import5 = android.java.android.os.PersistableBundle_d_interface;
import import6 = android.java.android.os.UserHandle_d_interface;

final class ShortcutInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getId();
	@Import import0.LocusId getLocusId();
	@Import string getPackage();
	@Import import1.ComponentName getActivity();
	@Import import2.CharSequence getShortLabel();
	@Import import2.CharSequence getLongLabel();
	@Import import2.CharSequence getDisabledMessage();
	@Import int getDisabledReason();
	@Import import3.Set getCategories();
	@Import import4.Intent getIntent();
	@Import import4.Intent[] getIntents();
	@Import int getRank();
	@Import import5.PersistableBundle getExtras();
	@Import import6.UserHandle getUserHandle();
	@Import long getLastChangedTimestamp();
	@Import bool isDynamic();
	@Import bool isPinned();
	@Import bool isDeclaredInManifest();
	@Import bool isImmutable();
	@Import bool isEnabled();
	@Import bool hasKeyFieldsOnly();
	@Import void writeToParcel(import7.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ShortcutInfo;";
}



