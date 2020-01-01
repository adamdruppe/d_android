module android.java.android.media.browse.MediaBrowser_MediaItem_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.MediaDescription_d_interface;
import import1 = android.java.android.os.Parcel_d_interface;

@JavaName("MediaBrowser$MediaItem")
final class MediaBrowser_MediaItem : IJavaObject {
	@Import this(import0.MediaDescription, int);
	@Import int describeContents();
	@Import void writeToParcel(import1.Parcel, int);
	@Import @JavaName("toString") string toString_();
	@Import int getFlags();
	@Import bool isBrowsable();
	@Import bool isPlayable();
	@Import import0.MediaDescription getDescription();
	@Import string getMediaId();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.browse", "MediaBrowser$MediaItem");
}
