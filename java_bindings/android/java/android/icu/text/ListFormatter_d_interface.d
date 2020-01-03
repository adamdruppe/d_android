module android.java.android.icu.text.ListFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.util.Collection_d_interface;
import import0 = android.java.android.icu.text.ListFormatter_d_interface;

final class ListFormatter : IJavaObject {
	@Import static import0.ListFormatter getInstance(import1.ULocale);
	@Import static import0.ListFormatter getInstance(import2.Locale);
	@Import static import0.ListFormatter getInstance();
	@Import string format(IJavaObject[]);
	@Import string format(import3.Collection);
	@Import string getPatternForNumItems(int);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/ListFormatter";
}
