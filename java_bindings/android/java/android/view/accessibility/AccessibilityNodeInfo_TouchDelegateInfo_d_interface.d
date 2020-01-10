module android.java.android.view.accessibility.AccessibilityNodeInfo_TouchDelegateInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.graphics.Region_d_interface;

@JavaName("AccessibilityNodeInfo$TouchDelegateInfo")
final class AccessibilityNodeInfo_TouchDelegateInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.Map);
	@Import int getRegionCount();
	@Import import1.Region getRegionAt(int);
	@Import import2.AccessibilityNodeInfo getTargetForRegion(import1.Region);
	@Import int describeContents();
	@Import void writeToParcel(import3.Parcel, int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/accessibility/AccessibilityNodeInfo$TouchDelegateInfo;";
}



