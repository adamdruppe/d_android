module android.java.java.lang.Process_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.io.InputStream_d_interface;
import import3 = android.java.java.lang.Process_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class Process : IJavaObject {
	@Import import0.OutputStream getOutputStream();
	@Import import1.InputStream getInputStream();
	@Import import1.InputStream getErrorStream();
	@Import int waitFor();
	@Import bool waitFor(long, import2.TimeUnit);
	@Import int exitValue();
	@Import void destroy();
	@Import import3.Process destroyForcibly();
	@Import bool isAlive();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "Process");
}
