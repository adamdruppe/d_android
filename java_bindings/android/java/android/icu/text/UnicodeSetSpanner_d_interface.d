module android.java.android.icu.text.UnicodeSetSpanner_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.icu.text.UnicodeSetSpanner_TrimOption_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.icu.text.UnicodeSetSpanner_CountMethod_d_interface;
import import3 = android.java.android.icu.text.UnicodeSet_SpanCondition_d_interface;
import import0 = android.java.android.icu.text.UnicodeSet_d_interface;

final class UnicodeSetSpanner : IJavaObject {
	@Import this(import0.UnicodeSet);
	@Import import0.UnicodeSet getUnicodeSet();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int countIn(import1.CharSequence);
	@Import int countIn(import1.CharSequence, import2.UnicodeSetSpanner_CountMethod);
	@Import int countIn(import1.CharSequence, import2.UnicodeSetSpanner_CountMethod, import3.UnicodeSet_SpanCondition);
	@Import string deleteFrom(import1.CharSequence);
	@Import string deleteFrom(import1.CharSequence, import3.UnicodeSet_SpanCondition);
	@Import string replaceFrom(import1.CharSequence, import1.CharSequence);
	@Import string replaceFrom(import1.CharSequence, import1.CharSequence, import2.UnicodeSetSpanner_CountMethod);
	@Import string replaceFrom(import1.CharSequence, import1.CharSequence, import2.UnicodeSetSpanner_CountMethod, import3.UnicodeSet_SpanCondition);
	@Import import1.CharSequence trim(import1.CharSequence);
	@Import import1.CharSequence trim(import1.CharSequence, import4.UnicodeSetSpanner_TrimOption);
	@Import import1.CharSequence trim(import1.CharSequence, import4.UnicodeSetSpanner_TrimOption, import3.UnicodeSet_SpanCondition);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/UnicodeSetSpanner";
}
