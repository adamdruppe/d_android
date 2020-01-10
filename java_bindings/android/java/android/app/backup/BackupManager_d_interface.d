module android.java.android.app.backup.BackupManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.app.backup.RestoreObserver_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.UserHandle_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class BackupManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import void dataChanged();
	@Import static void dataChanged(string);
	@Import int requestRestore(import1.RestoreObserver);
	@Import import2.UserHandle getUserForAncestralSerialNumber(long);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupManager;";
}



