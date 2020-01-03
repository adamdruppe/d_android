module android.java.android.text.Html_ImageGetter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.drawable.Drawable_d_interface;

@JavaName("Html$ImageGetter")
interface Html_ImageGetter : IJavaObject {
	@Import import0.Drawable getDrawable(string);
	public static immutable string _javaParameterString = "Landroid/text/Html$ImageGetter";
}
