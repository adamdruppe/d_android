module android.java.android.util.Size_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.util.Size_d_interface;

final class Size : IJavaObject {
	@Import this(int, int);
	@Import int getWidth();
	@Import int getHeight();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import static import0.Size parseSize(string);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/Size";
}
