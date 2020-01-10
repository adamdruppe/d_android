module android.java.android.text.AlteredCharSequence_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.stream.IntStream_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.text.AlteredCharSequence_d_interface;

final class AlteredCharSequence : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/CharSequence",
		"android/text/GetChars",
	];
	@Import static import0.AlteredCharSequence make(import1.CharSequence, wchar, int, int[]);
	@Import wchar charAt(int);
	@Import int length();
	@Import import1.CharSequence subSequence(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import3.IntStream chars();
	@Import import3.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/AlteredCharSequence;";
}



