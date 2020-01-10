module android.java.android.text.SpannableStringBuilder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.text.Editable_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.text.SpannableStringBuilder_d_interface;
import import6 = android.java.java.lang.Appendable_d_interface;
import import3 = android.java.android.graphics.Paint_d_interface;
import import7 = android.java.java.util.stream.IntStream_d_interface;
import import4 = android.java.android.text.InputFilter_d_interface;

final class SpannableStringBuilder : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/CharSequence",
		"android/text/GetChars",
		"android/text/Spannable",
		"android/text/Editable",
		"java/lang/Appendable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.CharSequence);
	@Import this(import0.CharSequence, int, int);
	@Import static import1.SpannableStringBuilder valueOf(import0.CharSequence);
	@Import wchar charAt(int);
	@Import int length();
	@Import import1.SpannableStringBuilder insert(int, import0.CharSequence, int, int);
	@Import import1.SpannableStringBuilder insert(int, import0.CharSequence);
	@Import @JavaName("delete") import1.SpannableStringBuilder delete_(int, int);
	@Import void clear();
	@Import void clearSpans();
	@Import import1.SpannableStringBuilder append(import0.CharSequence);
	@Import import1.SpannableStringBuilder append(import0.CharSequence, IJavaObject, int);
	@Import import1.SpannableStringBuilder append(import0.CharSequence, int, int);
	@Import import1.SpannableStringBuilder append(wchar);
	@Import import1.SpannableStringBuilder replace(int, int, import0.CharSequence);
	@Import import1.SpannableStringBuilder replace(int, int, import0.CharSequence, int, int);
	@Import void setSpan(IJavaObject, int, int, int);
	@Import void removeSpan(IJavaObject);
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import IJavaObject[] getSpans(int, int, import2.Class);
	@Import int nextSpanTransition(int, int, import2.Class);
	@Import import0.CharSequence subSequence(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import int getTextWatcherDepth();
	@Import int getTextRunCursor(int, int, int, int, int, import3.Paint);
	@Import void setFilters(import4.InputFilter[]);
	@Import import4.InputFilter[] getFilters();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import7.IntStream chars();
	@Import import7.IntStream codePoints();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/SpannableStringBuilder;";
}



