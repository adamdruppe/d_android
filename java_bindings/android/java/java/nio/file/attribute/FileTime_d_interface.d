module android.java.java.nio.file.attribute.FileTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class FileTime : IJavaObject {
	@Import static import0.FileTime from(long, import1.TimeUnit);
	@Import static import0.FileTime fromMillis(long);
	@Import static import0.FileTime from(import2.Instant);
	@Import long to(import1.TimeUnit);
	@Import long toMillis();
	@Import import2.Instant toInstant();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import0.FileTime);
	@Import @JavaName("toString") string toString_();
	@Import int compareTo(IJavaObject);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/FileTime";
}
