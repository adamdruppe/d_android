module android.java.android.text.Editable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.util.stream.IntStream_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.text.Editable_d_interface;
import import2 = android.java.android.text.InputFilter_d_interface;
import import3 = android.java.java.lang.Appendable_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class Editable : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/CharSequence",
		"android/text/GetChars",
		"android/text/Spannable",
		"java/lang/Appendable",
	];
	@Import import0.Editable replace(int, int, import1.CharSequence, int, int);
	@Import import0.Editable replace(int, int, import1.CharSequence);
	@Import import0.Editable insert(int, import1.CharSequence, int, int);
	@Import import0.Editable insert(int, import1.CharSequence);
	@Import @JavaName("delete") import0.Editable delete_(int, int);
	@Import import0.Editable append(import1.CharSequence);
	@Import import0.Editable append(import1.CharSequence, int, int);
	@Import import0.Editable append(wchar);
	@Import void clear();
	@Import void clearSpans();
	@Import void setFilters(import2.InputFilter[]);
	@Import import2.InputFilter[] getFilters();
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import int length();
	@Import wchar charAt(int);
	@Import import1.CharSequence subSequence(int, int);
	@Import import5.IntStream chars();
	@Import import5.IntStream codePoints();
	@Import void getChars(int, int, wchar, int[]);
	@Import void setSpan(IJavaObject, int, int, int);
	@Import void removeSpan(IJavaObject);
	@Import IJavaObject[] getSpans(int, int, import4.Class);
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import int nextSpanTransition(int, int, import4.Class);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/Editable;";
}



