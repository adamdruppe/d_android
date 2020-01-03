module android.java.android.media.session.MediaSession_QueueItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaDescription_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaSession$QueueItem")
final class MediaSession_QueueItem : IJavaObject {
	@Import this(import0.MediaDescription, long);
	@Import import0.MediaDescription getDescription();
	@Import long getQueueId();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	@Import bool equals(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSession$QueueItem";
}
