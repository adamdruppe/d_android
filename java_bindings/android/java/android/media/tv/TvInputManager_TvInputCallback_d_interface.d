module android.java.android.media.tv.TvInputManager_TvInputCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.tv.TvInputInfo_d_interface;

@JavaName("TvInputManager$TvInputCallback")
final class TvInputManager_TvInputCallback : IJavaObject {
	@Import void onInputStateChanged(string, int);
	@Import void onInputAdded(string);
	@Import void onInputRemoved(string);
	@Import void onInputUpdated(string);
	@Import void onTvInputInfoUpdated(import0.TvInputInfo);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.tv", "TvInputManager$TvInputCallback");
}
