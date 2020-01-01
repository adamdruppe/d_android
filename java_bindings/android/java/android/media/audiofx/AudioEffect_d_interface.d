module android.java.android.media.audiofx.AudioEffect_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.audiofx.AudioEffect_OnEnableStatusChangeListener_d_interface;
import import0 = android.java.android.media.audiofx.AudioEffect_Descriptor_d_interface;
import import2 = android.java.android.media.audiofx.AudioEffect_OnControlStatusChangeListener_d_interface;

final class AudioEffect : IJavaObject {
	@Import void release();
	@Import import0.AudioEffect_Descriptor getDescriptor();
	@Import static import0.AudioEffect_Descriptor[] queryEffects();
	@Import int setEnabled(bool);
	@Import int getId();
	@Import bool getEnabled();
	@Import bool hasControl();
	@Import void setEnableStatusListener(import1.AudioEffect_OnEnableStatusChangeListener);
	@Import void setControlStatusListener(import2.AudioEffect_OnControlStatusChangeListener);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "AudioEffect");
}
