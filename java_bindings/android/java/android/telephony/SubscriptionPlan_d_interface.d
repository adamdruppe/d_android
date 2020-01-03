module android.java.android.telephony.SubscriptionPlan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class SubscriptionPlan : IJavaObject {
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import1.CharSequence getTitle();
	@Import import1.CharSequence getSummary();
	@Import long getDataLimitBytes();
	@Import int getDataLimitBehavior();
	@Import long getDataUsageBytes();
	@Import long getDataUsageTime();
	@Import import2.Iterator cycleIterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionPlan";
}
