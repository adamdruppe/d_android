module android.java.android.media.audiofx.Virtualizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.audiofx.Virtualizer_Settings_d_interface;
import import0 = android.java.android.media.audiofx.Virtualizer_OnParameterChangeListener_d_interface;

final class Virtualizer : IJavaObject {
	@Import this(int, int);
	@Import bool getStrengthSupported();
	@Import void setStrength(short);
	@Import short getRoundedStrength();
	@Import bool canVirtualize(int, int);
	@Import bool getSpeakerAngles(int, int, int[]);
	@Import bool forceVirtualizationMode(int);
	@Import int getVirtualizationMode();
	@Import void setParameterListener(import0.Virtualizer_OnParameterChangeListener);
	@Import import1.Virtualizer_Settings getProperties();
	@Import void setProperties(import1.Virtualizer_Settings);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/Virtualizer";
}
