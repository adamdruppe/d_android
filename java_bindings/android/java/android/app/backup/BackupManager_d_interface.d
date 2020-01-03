module android.java.android.app.backup.BackupManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.app.backup.RestoreObserver_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class BackupManager : IJavaObject {
	@Import this(import0.Context);
	@Import void dataChanged();
	@Import static void dataChanged(string);
	@Import int requestRestore(import1.RestoreObserver);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/backup/BackupManager";
}
