module android.java.android.icu.math.MathContext_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MathContext : IJavaObject {
	@Import this(int);
	@Import this(int, int);
	@Import this(int, int, bool);
	@Import this(int, int, bool, int);
	@Import int getDigits();
	@Import int getForm();
	@Import bool getLostDigits();
	@Import int getRoundingMode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/math/MathContext";
}
