module android.java.android.text.BidiFormatter_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Locale_d_interface;
import import2 = android.java.android.text.TextDirectionHeuristic_d_interface;
import import1 = android.java.android.text.BidiFormatter_Builder_d_interface;
import import3 = android.java.android.text.BidiFormatter_d_interface;

@JavaName("BidiFormatter$Builder")
final class BidiFormatter_Builder : IJavaObject {
	@Import this(bool);
	@Import this(import0.Locale);
	@Import import1.BidiFormatter_Builder stereoReset(bool);
	@Import import1.BidiFormatter_Builder setTextDirectionHeuristic(import2.TextDirectionHeuristic);
	@Import import3.BidiFormatter build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/BidiFormatter$Builder";
}
