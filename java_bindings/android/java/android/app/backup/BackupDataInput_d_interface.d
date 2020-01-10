module android.java.android.app.backup.BackupDataInput_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class BackupDataInput : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool readNextHeader();
	@Import string getKey();
	@Import int getDataSize();
	@Import int readEntityData(byte, int, int[]);
	@Import void skipEntityData();
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
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupDataInput;";
}



