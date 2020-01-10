module android.java.android.text.SpannedString_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.text.SpannedString_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SpannedString : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/CharSequence",
		"android/text/GetChars",
		"android/text/Spanned",
	];
	@Import this(import0.CharSequence);
	@Import import0.CharSequence subSequence(int, int);
	@Import static import1.SpannedString valueOf(import0.CharSequence);
	@Import IJavaObject[] getSpans(int, int, import2.Class);
	@Import void getChars(int, int, wchar, int[]);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int length();
	@Import int getSpanEnd(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import wchar charAt(int);
	@Import int nextSpanTransition(int, int, import2.Class);
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import3.IntStream chars();
	@Import import3.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/SpannedString;";
}



