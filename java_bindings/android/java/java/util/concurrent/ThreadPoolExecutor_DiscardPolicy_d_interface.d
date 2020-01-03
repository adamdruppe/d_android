module android.java.java.util.concurrent.ThreadPoolExecutor_DiscardPolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.ThreadPoolExecutor_d_interface;

@JavaName("ThreadPoolExecutor$DiscardPolicy")
final class ThreadPoolExecutor_DiscardPolicy : IJavaObject {
	@Import void rejectedExecution(import0.Runnable, import1.ThreadPoolExecutor);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy";
}
