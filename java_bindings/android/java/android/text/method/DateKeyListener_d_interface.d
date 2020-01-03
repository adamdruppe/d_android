module android.java.android.text.method.DateKeyListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import1 = android.java.android.text.method.DateKeyListener_d_interface;

final class DateKeyListener : IJavaObject {
	@Import this(import0.Locale);
	@Import int getInputType();
	@Import static import1.DateKeyListener getInstance();
	@Import static import1.DateKeyListener getInstance(import0.Locale);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/method/DateKeyListener";
}
