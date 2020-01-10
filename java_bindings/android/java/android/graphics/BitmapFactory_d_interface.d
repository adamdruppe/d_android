module android.java.android.graphics.BitmapFactory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.graphics.Rect_d_interface;
import import6 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.android.util.TypedValue_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import4 = android.java.java.io.InputStream_d_interface;

final class BitmapFactory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.Bitmap decodeFile(string, import1.BitmapFactory_Options);
	@Import static import0.Bitmap decodeFile(string);
	@Import static import0.Bitmap decodeResourceStream(import2.Resources, import3.TypedValue, import4.InputStream, import5.Rect, import1.BitmapFactory_Options);
	@Import static import0.Bitmap decodeResource(import2.Resources, int, import1.BitmapFactory_Options);
	@Import static import0.Bitmap decodeResource(import2.Resources, int);
	@Import static import0.Bitmap decodeByteArray(byte, int, int, import1.BitmapFactory_Options[]);
	@Import static import0.Bitmap decodeByteArray(byte, int, int[]);
	@Import static import0.Bitmap decodeStream(import4.InputStream, import5.Rect, import1.BitmapFactory_Options);
	@Import static import0.Bitmap decodeStream(import4.InputStream);
	@Import static import0.Bitmap decodeFileDescriptor(import6.FileDescriptor, import5.Rect, import1.BitmapFactory_Options);
	@Import static import0.Bitmap decodeFileDescriptor(import6.FileDescriptor);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/BitmapFactory;";
}



