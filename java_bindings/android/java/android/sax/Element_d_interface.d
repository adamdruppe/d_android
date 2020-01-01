module android.java.android.sax.Element_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.sax.ElementListener_d_interface;
import import2 = android.java.android.sax.TextElementListener_d_interface;
import import3 = android.java.android.sax.StartElementListener_d_interface;
import import0 = android.java.android.sax.Element_d_interface;
import import4 = android.java.android.sax.EndElementListener_d_interface;
import import5 = android.java.android.sax.EndTextElementListener_d_interface;

final class Element : IJavaObject {
	@Import import0.Element getChild(string);
	@Import import0.Element getChild(string, string);
	@Import import0.Element requireChild(string);
	@Import import0.Element requireChild(string, string);
	@Import void setElementListener(import1.ElementListener);
	@Import void setTextElementListener(import2.TextElementListener);
	@Import void setStartElementListener(import3.StartElementListener);
	@Import void setEndElementListener(import4.EndElementListener);
	@Import void setEndTextElementListener(import5.EndTextElementListener);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.sax", "Element");
}
