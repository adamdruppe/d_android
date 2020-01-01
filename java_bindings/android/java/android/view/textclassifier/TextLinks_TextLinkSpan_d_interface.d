module android.java.android.view.textclassifier.TextLinks_TextLinkSpan_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.textclassifier.TextLinks_TextLink_d_interface;
import import1 = android.java.android.view.View_d_interface;

@JavaName("TextLinks$TextLinkSpan")
final class TextLinks_TextLinkSpan : IJavaObject {
	@Import this(import0.TextLinks_TextLink);
	@Import void onClick(import1.View);
	@Import import0.TextLinks_TextLink getTextLink();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.textclassifier", "TextLinks$TextLinkSpan");
}
