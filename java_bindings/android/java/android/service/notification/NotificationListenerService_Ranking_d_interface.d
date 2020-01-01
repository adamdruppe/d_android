module android.java.android.service.notification.NotificationListenerService_Ranking_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.app.NotificationChannel_d_interface;

@JavaName("NotificationListenerService$Ranking")
final class NotificationListenerService_Ranking : IJavaObject {
	@Import string getKey();
	@Import int getRank();
	@Import bool isAmbient();
	@Import int getSuppressedVisualEffects();
	@Import bool matchesInterruptionFilter();
	@Import int getImportance();
	@Import import0.CharSequence getImportanceExplanation();
	@Import string getOverrideGroupKey();
	@Import import1.NotificationChannel getChannel();
	@Import int getUserSentiment();
	@Import bool canShowBadge();
	@Import bool isSuspended();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.service.notification", "NotificationListenerService$Ranking");
}
