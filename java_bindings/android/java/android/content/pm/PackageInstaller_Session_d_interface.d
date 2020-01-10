module android.java.android.content.pm.PackageInstaller_Session_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.android.content.IntentSender_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.OutputStream_d_interface;

@JavaName("PackageInstaller$Session")
final class PackageInstaller_Session : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import void setStagingProgress(float);
	@Import import0.OutputStream openWrite(string, long, long);
	@Import void fsync(import0.OutputStream);
	@Import string[] getNames();
	@Import import1.InputStream openRead(string);
	@Import void removeSplit(string);
	@Import void commit(import2.IntentSender);
	@Import void transfer(string);
	@Import void close();
	@Import void abandon();
	@Import bool isMultiPackage();
	@Import bool isStaged();
	@Import int getParentSessionId();
	@Import int[] getChildSessionIds();
	@Import void addChildSessionId(int);
	@Import void removeChildSessionId(int);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/PackageInstaller$Session;";
}



