module android.java.android.text.TextUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.android.text.TextPaint_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.lang.Iterable_d_interface;
import import13 = android.java.java.util.Locale_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import10 = android.java.android.text.TextUtils_EllipsizeCallback_d_interface;
import import9 = android.java.android.text.TextUtils_TruncateAt_d_interface;
import import7 = android.java.android.text.Spannable_d_interface;
import import2 = android.java.java.util.regex.Pattern_d_interface;
import import4 = android.java.android.util.Printer_d_interface;
import import5 = android.java.android.text.Spanned_d_interface;
import import12 = android.java.java.util.List_d_interface;
import import11 = android.java.android.content.Context_d_interface;

final class TextUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void getChars(import0.CharSequence, int, int, wchar, int[]);
	@Import static int indexOf(import0.CharSequence, wchar);
	@Import static int indexOf(import0.CharSequence, wchar, int);
	@Import static int indexOf(import0.CharSequence, wchar, int, int);
	@Import static int lastIndexOf(import0.CharSequence, wchar);
	@Import static int lastIndexOf(import0.CharSequence, wchar, int);
	@Import static int lastIndexOf(import0.CharSequence, wchar, int, int);
	@Import static int indexOf(import0.CharSequence, import0.CharSequence);
	@Import static int indexOf(import0.CharSequence, import0.CharSequence, int);
	@Import static int indexOf(import0.CharSequence, import0.CharSequence, int, int);
	@Import static bool regionMatches(import0.CharSequence, int, import0.CharSequence, int, int);
	@Import static string substring(import0.CharSequence, int, int);
	@Import static string join(import0.CharSequence, IJavaObject[]);
	@Import static string join(import0.CharSequence, import1.Iterable);
	@Import static string[] split(string, string);
	@Import static string[] split(string, import2.Pattern);
	@Import static import0.CharSequence stringOrSpannedString(import0.CharSequence);
	@Import static bool isEmpty(import0.CharSequence);
	@Import static int getTrimmedLength(import0.CharSequence);
	@Import static bool equals(import0.CharSequence, import0.CharSequence);
	@Import static import0.CharSequence getReverse(import0.CharSequence, int, int);
	@Import static void writeToParcel(import0.CharSequence, import3.Parcel, int);
	@Import static void dumpSpans(import0.CharSequence, import4.Printer, string);
	@Import static import0.CharSequence replace(import0.CharSequence, string, import0.CharSequence[][]);
	@Import static import0.CharSequence expandTemplate(import0.CharSequence, import0.CharSequence[]);
	@Import static int getOffsetBefore(import0.CharSequence, int);
	@Import static int getOffsetAfter(import0.CharSequence, int);
	@Import static void copySpansFrom(import5.Spanned, int, int, import6.Class, import7.Spannable, int);
	@Import static import0.CharSequence ellipsize(import0.CharSequence, import8.TextPaint, float, import9.TextUtils_TruncateAt);
	@Import static import0.CharSequence ellipsize(import0.CharSequence, import8.TextPaint, float, import9.TextUtils_TruncateAt, bool, import10.TextUtils_EllipsizeCallback);
	@Import static import0.CharSequence listEllipsize(import11.Context, import12.List, string, import8.TextPaint, float, int);
	@Import static import0.CharSequence commaEllipsize(import0.CharSequence, import8.TextPaint, float, string, string);
	@Import static string htmlEncode(string);
	@Import static import0.CharSequence concat(import0.CharSequence[]);
	@Import static bool isGraphic(import0.CharSequence);
	@Import static bool isGraphic(wchar);
	@Import static bool isDigitsOnly(import0.CharSequence);
	@Import static int getCapsMode(import0.CharSequence, int, int);
	@Import static int getLayoutDirectionFromLocale(import13.Locale);
	@Import static import0.CharSequence makeSafeForPresentation(string, int, float, int);
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/TextUtils;";
}



