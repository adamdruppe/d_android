module android.java.java.nio.file.attribute.FileTime_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.time.Instant_d_interface;
import import0 = android.java.java.nio.file.attribute.FileTime_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class FileTime : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Comparable",
	];
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
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int compareTo(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/attribute/FileTime;";
}



