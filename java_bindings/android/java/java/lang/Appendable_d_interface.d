module android.java.java.lang.Appendable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Appendable_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;

interface Appendable : IJavaObject {
	@Import import0.Appendable append(import1.CharSequence);
	@Import import0.Appendable append(import1.CharSequence, int, int);
	@Import import0.Appendable append(wchar);
	public static immutable string _javaParameterString = "Ljava/lang/Appendable";
}
