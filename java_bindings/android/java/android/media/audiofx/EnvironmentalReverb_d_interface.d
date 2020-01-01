module android.java.android.media.audiofx.EnvironmentalReverb_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.media.audiofx.EnvironmentalReverb_OnParameterChangeListener_d_interface;
import import1 = android.java.android.media.audiofx.EnvironmentalReverb_Settings_d_interface;

final class EnvironmentalReverb : IJavaObject {
	@Import this(int, int);
	@Import void setRoomLevel(short);
	@Import short getRoomLevel();
	@Import void setRoomHFLevel(short);
	@Import short getRoomHFLevel();
	@Import void setDecayTime(int);
	@Import int getDecayTime();
	@Import void setDecayHFRatio(short);
	@Import short getDecayHFRatio();
	@Import void setReflectionsLevel(short);
	@Import short getReflectionsLevel();
	@Import void setReflectionsDelay(int);
	@Import int getReflectionsDelay();
	@Import void setReverbLevel(short);
	@Import short getReverbLevel();
	@Import void setReverbDelay(int);
	@Import int getReverbDelay();
	@Import void setDiffusion(short);
	@Import short getDiffusion();
	@Import void setDensity(short);
	@Import short getDensity();
	@Import void setParameterListener(import0.EnvironmentalReverb_OnParameterChangeListener);
	@Import import1.EnvironmentalReverb_Settings getProperties();
	@Import void setProperties(import1.EnvironmentalReverb_Settings);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "EnvironmentalReverb");
}
