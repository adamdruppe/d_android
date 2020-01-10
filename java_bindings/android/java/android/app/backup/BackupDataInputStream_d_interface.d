module android.java.android.app.backup.BackupDataInputStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class BackupDataInputStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int read();
	@Import int read(byte, int, int[]);
	@Import int read(byte[]);
	@Import string getKey();
	@Import int size();
	@Import long skip(long);
	@Import int available();
	@Import void close();
	@Import void mark(int);
	@Import void reset();
	@Import bool markSupported();
	@Import import0.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupDataInputStream;";
}



