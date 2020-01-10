module android.java.android.media.session.MediaSession_QueueItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.media.MediaDescription_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaSession$QueueItem")
final class MediaSession_QueueItem : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(import0.MediaDescription, long);
	@Import import0.MediaDescription getDescription();
	@Import long getQueueId();
	@Import void writeToParcel(import1.Parcel, int);
	@Import int describeContents();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/session/MediaSession$QueueItem;";
}



