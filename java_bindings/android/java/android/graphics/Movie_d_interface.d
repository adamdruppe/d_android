module android.java.android.graphics.Movie_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.graphics.Movie_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.Paint_d_interface;
import import0 = android.java.android.graphics.Canvas_d_interface;

final class Movie : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
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
	@Import import4.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Movie;";
}



