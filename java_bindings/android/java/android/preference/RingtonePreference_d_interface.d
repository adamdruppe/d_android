module android.java.android.preference.RingtonePreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.content.Intent_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RingtonePreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import int getRingtoneType();
	@Import void setRingtoneType(int);
	@Import bool getShowDefault();
	@Import void setShowDefault(bool);
	@Import bool getShowSilent();
	@Import void setShowSilent(bool);
	@Import bool onActivityResult(int, int, import2.Intent);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/RingtonePreference";
}
