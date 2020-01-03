module android.java.android.text.method.TimeKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.text.method.TimeKeyListener_d_interface;

final class TimeKeyListener : IJavaObject {
	@Import this(import0.Locale);
	@Import int getInputType();
	@Import static import1.TimeKeyListener getInstance();
	@Import static import1.TimeKeyListener getInstance(import0.Locale);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/TimeKeyListener";
}
