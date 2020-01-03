module android.java.android.media.audiofx.BassBoost_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.media.audiofx.BassBoost_Settings_d_interface;
import import0 = android.java.android.media.audiofx.BassBoost_OnParameterChangeListener_d_interface;

final class BassBoost : IJavaObject {
	@Import this(int, int);
	@Import bool getStrengthSupported();
	@Import void setStrength(short);
	@Import short getRoundedStrength();
	@Import void setParameterListener(import0.BassBoost_OnParameterChangeListener);
	@Import import1.BassBoost_Settings getProperties();
	@Import void setProperties(import1.BassBoost_Settings);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/audiofx/BassBoost";
}
