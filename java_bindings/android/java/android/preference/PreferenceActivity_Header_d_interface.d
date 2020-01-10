module android.java.android.preference.PreferenceActivity_Header_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.content.res.Resources_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

@JavaName("PreferenceActivity$Header")
final class PreferenceActivity_Header : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import import0.CharSequence getTitle(import1.Resources);
	@Import import0.CharSequence getSummary(import1.Resources);
	@Import import0.CharSequence getBreadCrumbTitle(import1.Resources);
	@Import import0.CharSequence getBreadCrumbShortTitle(import1.Resources);
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
	@Import void readFromParcel(import2.Parcel);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/PreferenceActivity$Header;";
}



