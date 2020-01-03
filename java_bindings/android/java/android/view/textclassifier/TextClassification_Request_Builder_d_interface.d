module android.java.android.view.textclassifier.TextClassification_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.textclassifier.TextClassification_Request_Builder_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.textclassifier.TextClassification_Request_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;
import import3 = android.java.java.time.ZonedDateTime_d_interface;

@JavaName("TextClassification$Request$Builder")
final class TextClassification_Request_Builder : IJavaObject {
	@Import this(import0.CharSequence, int, int);
	@Import import1.TextClassification_Request_Builder setDefaultLocales(import2.LocaleList);
	@Import import1.TextClassification_Request_Builder setReferenceTime(import3.ZonedDateTime);
	@Import import4.TextClassification_Request build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/TextClassification$Request$Builder";
}
