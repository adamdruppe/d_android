module android.java.android.media.session.PlaybackState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.util.List_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;

final class PlaybackState : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import int getState();
	@Import long getPosition();
	@Import long getBufferedPosition();
	@Import float getPlaybackSpeed();
	@Import long getActions();
	@Import import1.List getCustomActions();
	@Import import2.CharSequence getErrorMessage();
	@Import long getLastPositionUpdateTime();
	@Import long getActiveQueueItemId();
	@Import import3.Bundle getExtras();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.session", "PlaybackState");
}
