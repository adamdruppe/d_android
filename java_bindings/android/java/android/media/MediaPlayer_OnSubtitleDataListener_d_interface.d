module android.java.android.media.MediaPlayer_OnSubtitleDataListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.SubtitleData_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnSubtitleDataListener")
interface MediaPlayer_OnSubtitleDataListener : IJavaObject {
	@Import void onSubtitleData(import0.MediaPlayer, import1.SubtitleData);
	mixin JavaPackageId!("android.media", "MediaPlayer$OnSubtitleDataListener");
}
