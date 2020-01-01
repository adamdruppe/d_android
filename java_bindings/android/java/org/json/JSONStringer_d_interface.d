module android.java.org.json.JSONStringer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.json.JSONStringer_d_interface;

final class JSONStringer : IJavaObject {
	@Import import0.JSONStringer array();
	@Import import0.JSONStringer endArray();
	@Import import0.JSONStringer object();
	@Import import0.JSONStringer endObject();
	@Import import0.JSONStringer value(IJavaObject);
	@Import import0.JSONStringer value(bool);
	@Import import0.JSONStringer value(double);
	@Import import0.JSONStringer value(long);
	@Import import0.JSONStringer key(string);
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.json", "JSONStringer");
}
