module android.java.java.nio.file.DirectoryStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;
import import0 = android.java.java.util.Iterator_d_interface;

final class DirectoryStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
		"java/lang/Iterable",
	];
	@Import import0.Iterator iterator();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void close();
	@Import void forEach(import2.Consumer);
	@Import import3.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/file/DirectoryStream;";
}



