module android.java.java.util.concurrent.RejectedExecutionHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.ThreadPoolExecutor_d_interface;

interface RejectedExecutionHandler : IJavaObject {
	@Import void rejectedExecution(import0.Runnable, import1.ThreadPoolExecutor);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/RejectedExecutionHandler";
}
