module android.java.java.text.Normalizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.text.Normalizer_Form_d_interface;

final class Normalizer : IJavaObject {
	@Import static string normalize(import0.CharSequence, import1.Normalizer_Form);
	@Import static bool isNormalized(import0.CharSequence, import1.Normalizer_Form);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Normalizer";
}
