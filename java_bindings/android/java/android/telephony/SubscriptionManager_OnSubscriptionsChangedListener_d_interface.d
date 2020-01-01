module android.java.android.telephony.SubscriptionManager_OnSubscriptionsChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SubscriptionManager$OnSubscriptionsChangedListener")
final class SubscriptionManager_OnSubscriptionsChangedListener : IJavaObject {
	@Import void onSubscriptionsChanged();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "SubscriptionManager$OnSubscriptionsChangedListener");
}
