module android.java.android.preference.TwoStatePreference_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class TwoStatePreference : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setChecked(bool);
	@Import bool isChecked();
	@Import bool shouldDisableDependents();
	@Import void setSummaryOn(import2.CharSequence);
	@Import void setSummaryOn(int);
	@Import import2.CharSequence getSummaryOn();
	@Import void setSummaryOff(import2.CharSequence);
	@Import void setSummaryOff(int);
	@Import import2.CharSequence getSummaryOff();
	@Import bool getDisableDependentsState();
	@Import void setDisableDependentsState(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/preference/TwoStatePreference";
}
