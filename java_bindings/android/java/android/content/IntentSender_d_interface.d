module android.java.android.content.IntentSender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.content.Intent_d_interface;
import import5 = android.java.android.os.Parcel_d_interface;
import import3 = android.java.android.os.Handler_d_interface;
import import6 = android.java.android.content.IntentSender_d_interface;
import import2 = android.java.android.content.IntentSender_OnFinished_d_interface;
import import4 = android.java.android.os.UserHandle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class IntentSender : IJavaObject {
	@Import void sendIntent(import0.Context, int, import1.Intent, import2.IntentSender_OnFinished, import3.Handler);
	@Import void sendIntent(import0.Context, int, import1.Intent, import2.IntentSender_OnFinished, import3.Handler, string);
	@Import string getTargetPackage();
	@Import string getCreatorPackage();
	@Import int getCreatorUid();
	@Import import4.UserHandle getCreatorUserHandle();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import5.Parcel, int);
	@Import static void writeIntentSenderOrNullToParcel(import6.IntentSender, import5.Parcel);
	@Import static import6.IntentSender readIntentSenderOrNullFromParcel(import5.Parcel);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "IntentSender");
}
