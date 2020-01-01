module android.java.android.media.MediaPlayer_OnTimedMetaDataAvailableListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.TimedMetaData_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnTimedMetaDataAvailableListener")
interface MediaPlayer_OnTimedMetaDataAvailableListener : IJavaObject {
	@Import void onTimedMetaDataAvailable(import0.MediaPlayer, import1.TimedMetaData);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnTimedMetaDataAvailableListener");
}
