module android.java.android.accessibilityservice.AccessibilityServiceInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import0 = android.java.android.content.pm.ResolveInfo_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;

final class AccessibilityServiceInfo : IJavaObject {
	@Import string getId();
	@Import import0.ResolveInfo getResolveInfo();
	@Import string getSettingsActivityName();
	@Import bool getCanRetrieveWindowContent();
	@Import int getCapabilities();
	@Import import1.CharSequence loadSummary(import2.PackageManager);
	@Import string getDescription();
	@Import string loadDescription(import2.PackageManager);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static string feedbackTypeToString(int);
	@Import static string flagToString(int);
	@Import static string capabilityToString(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.accessibilityservice", "AccessibilityServiceInfo");
}
