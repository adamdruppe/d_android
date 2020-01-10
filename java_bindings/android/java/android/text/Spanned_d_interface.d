module android.java.android.text.Spanned_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.stream.IntStream_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.java.lang.Class_d_interface;

final class Spanned : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/CharSequence",
	];
	@Import IJavaObject[] getSpans(int, int, import0.Class);
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import int nextSpanTransition(int, int, import0.Class);
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int length();
	@Import wchar charAt(int);
	@Import import1.CharSequence subSequence(int, int);
	@Import import2.IntStream chars();
	@Import import2.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/Spanned;";
}



