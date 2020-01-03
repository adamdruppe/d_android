module android.java.android.provider.FontsContract_FontInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;

@JavaName("FontsContract$FontInfo")
final class FontsContract_FontInfo : IJavaObject {
	@Import import0.Uri getUri();
	@Import int getTtcIndex();
	@Import import1.FontVariationAxis[] getAxes();
	@Import int getWeight();
	@Import bool isItalic();
	@Import int getResultCode();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/FontsContract$FontInfo";
}
