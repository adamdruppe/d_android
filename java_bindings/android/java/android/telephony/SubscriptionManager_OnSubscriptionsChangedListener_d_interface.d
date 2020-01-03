module android.java.android.telephony.SubscriptionManager_OnSubscriptionsChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("SubscriptionManager$OnSubscriptionsChangedListener")
final class SubscriptionManager_OnSubscriptionsChangedListener : IJavaObject {
	@Import void onSubscriptionsChanged();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener";
}
