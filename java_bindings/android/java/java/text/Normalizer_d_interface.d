module android.java.java.text.Normalizer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.java.text.Normalizer_Form_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Normalizer : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static string normalize(import0.CharSequence, import1.Normalizer_Form);
	@Import static bool isNormalized(import0.CharSequence, import1.Normalizer_Form);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/Normalizer;";
}



