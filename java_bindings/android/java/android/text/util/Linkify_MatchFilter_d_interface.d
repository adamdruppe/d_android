module android.java.android.text.util.Linkify_MatchFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.CharSequence_d_interface;

@JavaName("Linkify$MatchFilter")
interface Linkify_MatchFilter : IJavaObject {
	@Import bool acceptMatch(import0.CharSequence, int, int);
	public static immutable string _javaParameterString = "Landroid/text/util/Linkify$MatchFilter";
}
