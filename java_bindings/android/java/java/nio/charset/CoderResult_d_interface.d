module android.java.java.nio.charset.CoderResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.nio.charset.CoderResult_d_interface;

final class CoderResult : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import bool isUnderflow();
	@Import bool isOverflow();
	@Import bool isError();
	@Import bool isMalformed();
	@Import bool isUnmappable();
	@Import int length();
	@Import static import0.CoderResult malformedForLength(int);
	@Import static import0.CoderResult unmappableForLength(int);
	@Import void throwException();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/charset/CoderResult;";
}



