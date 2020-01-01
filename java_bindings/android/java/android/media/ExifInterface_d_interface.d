module android.java.android.media.ExifInterface_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.graphics.Bitmap_d_interface;
import import0 = android.java.java.io.FileDescriptor_d_interface;

final class ExifInterface : IJavaObject {
	@Import this(string);
	@Import this(import0.FileDescriptor);
	@Import this(import1.InputStream);
	@Import string getAttribute(string);
	@Import int getAttributeInt(string, int);
	@Import double getAttributeDouble(string, double);
	@Import void setAttribute(string, string);
	@Import void saveAttributes();
	@Import bool hasThumbnail();
	@Import byte[] getThumbnail();
	@Import byte[] getThumbnailBytes();
	@Import import2.Bitmap getThumbnailBitmap();
	@Import bool isThumbnailCompressed();
	@Import long[] getThumbnailRange();
	@Import bool getLatLong(float[]);
	@Import double getAltitude(double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "ExifInterface");
}
