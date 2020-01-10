module android.java.android.os.FileUtils_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.android.os.FileUtils_ProgressListener_d_interface;
import import6 = android.java.java.lang.AutoCloseable_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.os.CancellationSignal_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;

final class FileUtils : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static long copy(import0.InputStream, import1.OutputStream);
	@Import static long copy(import0.InputStream, import1.OutputStream, import2.CancellationSignal, import3.Executor, import4.FileUtils_ProgressListener);
	@Import static long copy(import5.FileDescriptor, import5.FileDescriptor);
	@Import static long copy(import5.FileDescriptor, import5.FileDescriptor, import2.CancellationSignal, import3.Executor, import4.FileUtils_ProgressListener);
	@Import static void closeQuietly(import6.AutoCloseable);
	@Import static void closeQuietly(import5.FileDescriptor);
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/FileUtils;";
}



