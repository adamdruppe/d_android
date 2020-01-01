module android.java.android.text.Html_TagHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.text.Editable_d_interface;
import import1 = android.java.org.xml.sax.XMLReader_d_interface;

@JavaName("Html$TagHandler")
interface Html_TagHandler : IJavaObject {
	@Import void handleTag(bool, string, import0.Editable, import1.XMLReader);
	mixin JavaPackageId!("android.text", "Html$TagHandler");
}
