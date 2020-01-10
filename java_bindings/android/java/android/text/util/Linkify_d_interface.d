module android.java.android.text.util.Linkify_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.text.util.Linkify_MatchFilter_d_interface;
import import1 = android.java.java.util.function_.Function_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.text.util.Linkify_TransformFilter_d_interface;
import import0 = android.java.android.text.Spannable_d_interface;
import import3 = android.java.java.util.regex.Pattern_d_interface;
import import2 = android.java.android.widget.TextView_d_interface;

final class Linkify : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static bool addLinks(import0.Spannable, int);
	@Import static bool addLinks(import0.Spannable, int, import1.Function);
	@Import static bool addLinks(import2.TextView, int);
	@Import static void addLinks(import2.TextView, import3.Pattern, string);
	@Import static void addLinks(import2.TextView, import3.Pattern, string, import4.Linkify_MatchFilter, import5.Linkify_TransformFilter);
	@Import static void addLinks(import2.TextView, import3.Pattern, string, string, import4.Linkify_MatchFilter, import5.Linkify_TransformFilter[]);
	@Import static bool addLinks(import0.Spannable, import3.Pattern, string);
	@Import static bool addLinks(import0.Spannable, import3.Pattern, string, import4.Linkify_MatchFilter, import5.Linkify_TransformFilter);
	@Import static bool addLinks(import0.Spannable, import3.Pattern, string, string, import4.Linkify_MatchFilter, import5.Linkify_TransformFilter[]);
	@Import static bool addLinks(import0.Spannable, import3.Pattern, string, string, import4.Linkify_MatchFilter, import5.Linkify_TransformFilter, import1.Function[]);
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
	public static immutable string _javaParameterString = "Landroid/text/util/Linkify;";
}



