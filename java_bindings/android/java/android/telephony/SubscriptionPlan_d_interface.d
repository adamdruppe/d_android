module android.java.android.telephony.SubscriptionPlan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class SubscriptionPlan : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import1.CharSequence getTitle();
	@Import import1.CharSequence getSummary();
	@Import long getDataLimitBytes();
	@Import int getDataLimitBehavior();
	@Import long getDataUsageBytes();
	@Import long getDataUsageTime();
	@Import import2.Iterator cycleIterator();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionPlan;";
}



