module android.java.java.util.jar.JarEntry_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.security.CodeSigner_d_interface;
import import2 = android.java.java.util.jar.Attributes_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.jar.JarEntry_d_interface;
import import5 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import0 = android.java.java.util.zip.ZipEntry_d_interface;
import import3 = android.java.java.security.cert.Certificate_d_interface;

final class JarEntry : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(import0.ZipEntry);
	@Import this(import1.JarEntry);
	@Import import2.Attributes getAttributes();
	@Import import3.Certificate[] getCertificates();
	@Import import4.CodeSigner[] getCodeSigners();
	@Import string getName();
	@Import void setTime(long);
	@Import long getTime();
	@Import import0.ZipEntry setLastModifiedTime(import5.FileTime);
	@Import import5.FileTime getLastModifiedTime();
	@Import import0.ZipEntry setLastAccessTime(import5.FileTime);
	@Import import5.FileTime getLastAccessTime();
	@Import import0.ZipEntry setCreationTime(import5.FileTime);
	@Import import5.FileTime getCreationTime();
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import IJavaObject clone();
	@Import import6.Class getClass();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/jar/JarEntry;";
}



