module android.java.java.util.zip.ZipEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.zip.ZipEntry_d_interface;
import import1 = android.java.java.nio.file.attribute.FileTime_d_interface;

final class ZipEntry : IJavaObject {
	@Import this(string);
	@Import this(import0.ZipEntry);
	@Import string getName();
	@Import void setTime(long);
	@Import long getTime();
	@Import import0.ZipEntry setLastModifiedTime(import1.FileTime);
	@Import import1.FileTime getLastModifiedTime();
	@Import import0.ZipEntry setLastAccessTime(import1.FileTime);
	@Import import1.FileTime getLastAccessTime();
	@Import import0.ZipEntry setCreationTime(import1.FileTime);
	@Import import1.FileTime getCreationTime();
	@Import void setSize(long);
	@Import long getSize();
	@Import long getCompressedSize();
	@Import void setCompressedSize(long);
	@Import void setCrc(long);
	@Import long getCrc();
	@Import void setMethod(int);
	@Import int getMethod();
	@Import void setExtra(byte[]);
	@Import byte[] getExtra();
	@Import void setComment(string);
	@Import string getComment();
	@Import bool isDirectory();
	@Import @JavaName("toString") string toString_();
	@Import int hashCode();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/zip/ZipEntry";
}
