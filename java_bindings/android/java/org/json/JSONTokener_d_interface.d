module android.java.org.json.JSONTokener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.org.json.JSONException_d_interface;

final class JSONTokener : IJavaObject {
	@Import this(string);
	@Import IJavaObject nextValue();
	@Import string nextString(wchar);
	@Import import0.JSONException syntaxError(string);
	@Import @JavaName("toString") string toString_();
	@Import bool more();
	@Import wchar next();
	@Import wchar next(wchar);
	@Import wchar nextClean();
	@Import string next(int);
	@Import string nextTo(string);
	@Import string nextTo(wchar);
	@Import void skipPast(string);
	@Import wchar skipTo(wchar);
	@Import void back();
	@Import static int dehexchar(wchar);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("org.json", "JSONTokener");
}
