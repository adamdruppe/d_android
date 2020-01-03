module android.java.android.service.notification.NotificationListenerService_RankingMap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.service.notification.NotificationListenerService_Ranking_d_interface;

@JavaName("NotificationListenerService$RankingMap")
final class NotificationListenerService_RankingMap : IJavaObject {
	@Import string[] getOrderedKeys();
	@Import bool getRanking(string, import0.NotificationListenerService_Ranking);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/NotificationListenerService$RankingMap";
}
