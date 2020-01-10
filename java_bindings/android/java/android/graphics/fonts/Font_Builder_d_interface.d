module android.java.android.graphics.fonts.Font_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.fonts.Font_Builder_d_interface;
import import1 = android.java.java.io.File_d_interface;
import import6 = android.java.android.graphics.fonts.FontVariationAxis_d_interface;
import import4 = android.java.android.content.res.Resources_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.content.res.AssetManager_d_interface;
import import7 = android.java.android.graphics.fonts.Font_d_interface;
import import2 = android.java.android.os.ParcelFileDescriptor_d_interface;
import import0 = android.java.java.nio.ByteBuffer_d_interface;

@JavaName("Font$Builder")
final class Font_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.ByteBuffer);
	@Import this(import1.File);
	@Import this(import2.ParcelFileDescriptor);
	@Import this(import2.ParcelFileDescriptor, long, long);
	@Import this(import3.AssetManager, string);
	@Import this(import4.Resources, int);
	@Import import5.Font_Builder setWeight(int);
	@Import import5.Font_Builder setSlant(int);
	@Import import5.Font_Builder setTtcIndex(int);
	@Import import5.Font_Builder setFontVariationSettings(string);
	@Import import5.Font_Builder setFontVariationSettings(import6.FontVariationAxis[]);
	@Import import7.Font build();
	@Import import8.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/fonts/Font$Builder;";
}



