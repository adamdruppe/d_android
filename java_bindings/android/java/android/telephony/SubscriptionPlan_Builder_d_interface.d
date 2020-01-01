module android.java.android.telephony.SubscriptionPlan_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.telephony.SubscriptionPlan_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.time.Period_d_interface;
import import1 = android.java.java.time.ZonedDateTime_d_interface;
import import0 = android.java.android.telephony.SubscriptionPlan_Builder_d_interface;

@JavaName("SubscriptionPlan$Builder")
final class SubscriptionPlan_Builder : IJavaObject {
	@Import static import0.SubscriptionPlan_Builder createNonrecurring(import1.ZonedDateTime, import1.ZonedDateTime);
	@Import static import0.SubscriptionPlan_Builder createRecurring(import1.ZonedDateTime, import2.Period);
	@Import import3.SubscriptionPlan build();
	@Import import0.SubscriptionPlan_Builder setTitle(import4.CharSequence);
	@Import import0.SubscriptionPlan_Builder setSummary(import4.CharSequence);
	@Import import0.SubscriptionPlan_Builder setDataLimit(long, int);
	@Import import0.SubscriptionPlan_Builder setDataUsage(long, long);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "SubscriptionPlan$Builder");
}
