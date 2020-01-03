module android.java.android.widget.Chronometer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.widget.Chronometer_OnChronometerTickListener_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Chronometer : IJavaObject {
	@Import this(import0.Context);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import void setCountDown(bool);
	@Import bool isCountDown();
	@Import bool isTheFinalCountDown();
	@Import void setBase(long);
	@Import long getBase();
	@Import void setFormat(string);
	@Import string getFormat();
	@Import void setOnChronometerTickListener(import2.Chronometer_OnChronometerTickListener);
	@Import import2.Chronometer_OnChronometerTickListener getOnChronometerTickListener();
	@Import void start();
	@Import void stop();
	@Import import3.CharSequence getContentDescription();
	@Import import3.CharSequence getAccessibilityClassName();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/Chronometer";
}
