module android.java.android.media.session.PlaybackState_CustomAction_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;

@JavaName("PlaybackState$CustomAction")
final class PlaybackState_CustomAction : IJavaObject {
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import string getAction();
	@Import import1.CharSequence getName();
	@Import int getIcon();
	@Import import2.Bundle getExtras();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "PlaybackState$CustomAction");
}
