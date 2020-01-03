module android.java.android.graphics.Movie_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.graphics.Movie_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

final class Movie : IJavaObject {
	@Import int width();
	@Import int height();
	@Import bool isOpaque();
	@Import int duration();
	@Import bool setTime(int);
	@Import void draw(import0.Canvas, float, float, import1.Paint);
	@Import void draw(import0.Canvas, float, float);
	@Import static import2.Movie decodeStream(import3.InputStream);
	@Import static import2.Movie decodeByteArray(byte, int, int[]);
	@Import static import2.Movie decodeFile(string);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Movie";
}
