module android.java.android.media.audiofx.Equalizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.audiofx.Equalizer_Settings_d_interface;
import import0 = android.java.android.media.audiofx.Equalizer_OnParameterChangeListener_d_interface;

final class Equalizer : IJavaObject {
	@Import this(int, int);
	@Import short getNumberOfBands();
	@Import short[] getBandLevelRange();
	@Import void setBandLevel(short, short);
	@Import short getBandLevel(short);
	@Import int getCenterFreq(short);
	@Import int[] getBandFreqRange(short);
	@Import short getBand(int);
	@Import short getCurrentPreset();
	@Import void usePreset(short);
	@Import short getNumberOfPresets();
	@Import string getPresetName(short);
	@Import void setParameterListener(import0.Equalizer_OnParameterChangeListener);
	@Import import1.Equalizer_Settings getProperties();
	@Import void setProperties(import1.Equalizer_Settings);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media.audiofx", "Equalizer");
}
