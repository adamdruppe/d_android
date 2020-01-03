module android.java.android.text.TextUtils_SimpleStringSplitter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Iterator_d_interface;

@JavaName("TextUtils$SimpleStringSplitter")
final class TextUtils_SimpleStringSplitter : IJavaObject {
	@Import this(wchar);
	@Import void setString(string);
	@Import import0.Iterator iterator();
	@Import bool hasNext();
	@Import string next();
	@Import void remove();
	@Import IJavaObject next();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/text/TextUtils$SimpleStringSplitter";
}
