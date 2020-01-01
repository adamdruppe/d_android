module android.java.android.view.textclassifier.TextClassificationContext_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textclassifier.TextClassificationContext_Builder_d_interface;
import import1 = android.java.android.view.textclassifier.TextClassificationContext_d_interface;

@JavaName("TextClassificationContext$Builder")
final class TextClassificationContext_Builder : IJavaObject {
	@Import this(string, string);
	@Import import0.TextClassificationContext_Builder setWidgetVersion(string);
	@Import import1.TextClassificationContext build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextClassificationContext$Builder");
}
