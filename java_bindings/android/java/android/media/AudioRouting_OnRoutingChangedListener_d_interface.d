module android.java.android.media.AudioRouting_OnRoutingChangedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.AudioRouting_d_interface;

@JavaName("AudioRouting$OnRoutingChangedListener")
interface AudioRouting_OnRoutingChangedListener : IJavaObject {
	@Import void onRoutingChanged(import0.AudioRouting);
	mixin JavaPackageId!("android.media", "AudioRouting$OnRoutingChangedListener");
}
