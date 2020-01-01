module android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;

final class FontVariationAxis : IJavaObject {
	@Import this(string, float);
	@Import string getTag();
	@Import float getStyleValue();
	@Import @JavaName("toString") string toString_();
	@Import static import0.FontVariationAxis[] fromFontVariationSettings(string);
	@Import static string toFontVariationSettings(import0.FontVariationAxis[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics.fonts", "FontVariationAxis");
}
