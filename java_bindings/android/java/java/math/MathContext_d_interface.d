module android.java.java.math.MathContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.math.RoundingMode_d_interface;

final class MathContext : IJavaObject {
	@Import this(int);
	@Import this(int, import0.RoundingMode);
	@Import this(string);
	@Import int getPrecision();
	@Import import0.RoundingMode getRoundingMode();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/math/MathContext";
}
