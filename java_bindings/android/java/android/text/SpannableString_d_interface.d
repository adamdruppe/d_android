module android.java.android.text.SpannableString_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.text.SpannableString_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class SpannableString : IJavaObject {
	@Import this(import0.CharSequence);
	@Import static import1.SpannableString valueOf(import0.CharSequence);
	@Import void setSpan(IJavaObject, int, int, int);
	@Import void removeSpan(IJavaObject);
	@Import import0.CharSequence subSequence(int, int);
	@Import void getChars(int, int, wchar, int[]);
	@Import int length();
	@Import int getSpanStart(IJavaObject);
	@Import int getSpanFlags(IJavaObject);
	@Import int nextSpanTransition(int, int, import2.Class);
	@Import IJavaObject[] getSpans(int, int, import2.Class);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import int getSpanEnd(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import wchar charAt(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "SpannableString");
}
