module android.java.android.view.textclassifier.TextLinks_Request_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.view.textclassifier.TextClassifier_EntityConfig_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.view.textclassifier.TextLinks_Request_Builder_d_interface;
import import2 = android.java.android.os.LocaleList_d_interface;
import import4 = android.java.android.view.textclassifier.TextLinks_Request_d_interface;

@JavaName("TextLinks$Request$Builder")
final class TextLinks_Request_Builder : IJavaObject {
	@Import this(import0.CharSequence);
	@Import import1.TextLinks_Request_Builder setDefaultLocales(import2.LocaleList);
	@Import import1.TextLinks_Request_Builder setEntityConfig(import3.TextClassifier_EntityConfig);
	@Import import4.TextLinks_Request build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextLinks$Request$Builder");
}
