module android.java.android.accessibilityservice.AccessibilityServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.ResolveInfo_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class AccessibilityServiceInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import string getId();
	@Import import0.ResolveInfo getResolveInfo();
	@Import string getSettingsActivityName();
	@Import bool getCanRetrieveWindowContent();
	@Import int getCapabilities();
	@Import import1.CharSequence loadSummary(import2.PackageManager);
	@Import string getDescription();
	@Import string loadDescription(import2.PackageManager);
	@Import void setNonInteractiveUiTimeoutMillis(int);
	@Import int getNonInteractiveUiTimeoutMillis();
	@Import void setInteractiveUiTimeoutMillis(int);
	@Import int getInteractiveUiTimeoutMillis();
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static string feedbackTypeToString(int);
	@Import static string flagToString(int);
	@Import static string capabilityToString(int);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/AccessibilityServiceInfo;";
}



