module android.java.android.view.textclassifier.TextLinks_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.util.Map_d_interface;
import import0 = android.java.android.view.textclassifier.TextLinks_Builder_d_interface;
import import2 = android.java.android.view.textclassifier.TextLinks_d_interface;

@JavaName("TextLinks$Builder")
final class TextLinks_Builder : IJavaObject {
	@Import this(string);
	@Import import0.TextLinks_Builder addLink(int, int, import1.Map);
	@Import import0.TextLinks_Builder clearTextLinks();
	@Import import2.TextLinks build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextLinks$Builder");
}
