module android.java.android.media.ExifInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.android.graphics.Bitmap_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.File_d_interface;

final class ExifInterface : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.File);
	@Import this(string);
	@Import this(import1.FileDescriptor);
	@Import this(import2.InputStream);
	@Import string getAttribute(string);
	@Import int getAttributeInt(string, int);
	@Import double getAttributeDouble(string, double);
	@Import void setAttribute(string, string);
	@Import void saveAttributes();
	@Import bool hasThumbnail();
	@Import bool hasAttribute(string);
	@Import byte[] getThumbnail();
	@Import byte[] getThumbnailBytes();
	@Import import3.Bitmap getThumbnailBitmap();
	@Import bool isThumbnailCompressed();
	@Import long[] getThumbnailRange();
	@Import long[] getAttributeRange(string);
	@Import byte[] getAttributeBytes(string);
	@Import bool getLatLong(float[]);
	@Import double getAltitude(double);
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
	public static immutable string _javaParameterString = "Landroid/media/ExifInterface;";
}



