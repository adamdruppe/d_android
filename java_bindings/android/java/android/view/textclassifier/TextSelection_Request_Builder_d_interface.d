module android.java.android.view.textclassifier.TextSelection_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.textclassifier.TextSelection_Request_Builder_d_interface;
import import3 = android.java.android.view.textclassifier.TextSelection_Request_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;

@JavaName("TextSelection$Request$Builder")
final class TextSelection_Request_Builder : IJavaObject {
	@Import this(import0.CharSequence, int, int);
	@Import import1.TextSelection_Request_Builder setDefaultLocales(import2.LocaleList);
	@Import import3.TextSelection_Request build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextSelection$Request$Builder");
}
