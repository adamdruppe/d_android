module android.java.java.nio.charset.CoderResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.nio.charset.CoderResult_d_interface;

final class CoderResult : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import bool isUnderflow();
	@Import bool isOverflow();
	@Import bool isError();
	@Import bool isMalformed();
	@Import bool isUnmappable();
	@Import int length();
	@Import static import0.CoderResult malformedForLength(int);
	@Import static import0.CoderResult unmappableForLength(int);
	@Import void throwException();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/charset/CoderResult";
}
