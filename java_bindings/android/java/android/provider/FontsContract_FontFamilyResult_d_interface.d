module android.java.android.provider.FontsContract_FontFamilyResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.provider.FontsContract_FontInfo_d_interface;

@JavaName("FontsContract$FontFamilyResult")
final class FontsContract_FontFamilyResult : IJavaObject {
	@Import int getStatusCode();
	@Import import0.FontsContract_FontInfo[] getFonts();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/FontsContract$FontFamilyResult";
}
