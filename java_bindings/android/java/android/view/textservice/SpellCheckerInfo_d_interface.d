module android.java.android.view.textservice.SpellCheckerInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;
import import6 = android.java.android.view.textservice.SpellCheckerSubtype_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.android.content.pm.PackageManager_d_interface;
import import5 = android.java.android.content.pm.ServiceInfo_d_interface;

final class SpellCheckerInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getId();
	@Import import0.ComponentName getComponent();
	@Import string getPackageName();
	@Import void writeToParcel(import1.Parcel, int);
	@Import import2.CharSequence loadLabel(import3.PackageManager);
	@Import import4.Drawable loadIcon(import3.PackageManager);
	@Import import5.ServiceInfo getServiceInfo();
	@Import string getSettingsActivity();
	@Import int getSubtypeCount();
	@Import import6.SpellCheckerSubtype getSubtypeAt(int);
	@Import int describeContents();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/textservice/SpellCheckerInfo;";
}



