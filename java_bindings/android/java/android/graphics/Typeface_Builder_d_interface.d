module android.java.android.graphics.Typeface_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.android.graphics.Typeface_Builder_d_interface;
import import5 = android.java.android.graphics.Typeface_d_interface;
import import4 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.content.res.AssetManager_d_interface;
import import0 = android.java.java.io.File_d_interface;

@JavaName("Typeface$Builder")
final class Typeface_Builder : IJavaObject {
	@Import this(import0.File);
	@Import this(import1.FileDescriptor);
	@Import this(string);
	@Import this(import2.AssetManager, string);
	@Import import3.Typeface_Builder setWeight(int);
	@Import import3.Typeface_Builder setItalic(bool);
	@Import import3.Typeface_Builder setTtcIndex(int);
	@Import import3.Typeface_Builder setFontVariationSettings(string);
	@Import import3.Typeface_Builder setFontVariationSettings(import4.FontVariationAxis[]);
	@Import import3.Typeface_Builder setFallback(string);
	@Import import5.Typeface build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Typeface$Builder";
}
