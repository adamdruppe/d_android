module android.java.android.graphics.Picture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.android.graphics.Picture_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import3 = android.java.java.io.OutputStream_d_interface;

final class Picture : IJavaObject {
	@Import this(import0.Picture);
	@Import import1.Canvas beginRecording(int, int);
	@Import void endRecording();
	@Import int getWidth();
	@Import int getHeight();
	@Import bool requiresHardwareAcceleration();
	@Import void draw(import1.Canvas);
	@Import static import0.Picture createFromStream(import2.InputStream);
	@Import void writeToStream(import3.OutputStream);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Picture";
}
