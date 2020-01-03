module android.java.android.text.util.Linkify_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.widget.TextView_d_interface;
import import0 = android.java.android.text.Spannable_d_interface;
import import4 = android.java.android.text.util.Linkify_TransformFilter_d_interface;
import import3 = android.java.android.text.util.Linkify_MatchFilter_d_interface;
import import2 = android.java.java.util.regex.Pattern_d_interface;

final class Linkify : IJavaObject {
	@Import static bool addLinks(import0.Spannable, int);
	@Import static bool addLinks(import1.TextView, int);
	@Import static void addLinks(import1.TextView, import2.Pattern, string);
	@Import static void addLinks(import1.TextView, import2.Pattern, string, import3.Linkify_MatchFilter, import4.Linkify_TransformFilter);
	@Import static void addLinks(import1.TextView, import2.Pattern, string, string, import3.Linkify_MatchFilter, import4.Linkify_TransformFilter[]);
	@Import static bool addLinks(import0.Spannable, import2.Pattern, string);
	@Import static bool addLinks(import0.Spannable, import2.Pattern, string, import3.Linkify_MatchFilter, import4.Linkify_TransformFilter);
	@Import static bool addLinks(import0.Spannable, import2.Pattern, string, string, import3.Linkify_MatchFilter, import4.Linkify_TransformFilter[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/util/Linkify";
}
