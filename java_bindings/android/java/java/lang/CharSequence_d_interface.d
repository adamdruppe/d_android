module android.java.java.lang.CharSequence_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class CharSequence : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int length();
	@Import wchar charAt(int);
	@Import import0.CharSequence subSequence(int, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.IntStream chars();
	@Import import1.IntStream codePoints();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/lang/CharSequence;";
}



