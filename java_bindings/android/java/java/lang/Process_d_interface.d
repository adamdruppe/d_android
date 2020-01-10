module android.java.java.lang.Process_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Process_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Process : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.OutputStream getOutputStream();
	@Import import1.InputStream getInputStream();
	@Import import1.InputStream getErrorStream();
	@Import int waitFor();
	@Import bool waitFor(long, import2.TimeUnit);
	@Import int exitValue();
	@Import void destroy();
	@Import import3.Process destroyForcibly();
	@Import bool isAlive();
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
	public static immutable string _javaParameterString = "Ljava/lang/Process;";
}



