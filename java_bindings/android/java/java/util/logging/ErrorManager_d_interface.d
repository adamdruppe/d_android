module android.java.java.util.logging.ErrorManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.JavaException_d_interface;

final class ErrorManager : IJavaObject {
	@Import void error(string, import0.JavaException, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.logging", "ErrorManager");
}
