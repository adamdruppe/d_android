module android.java.java.util.concurrent.ThreadPoolExecutor_DiscardOldestPolicy_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.Runnable_d_interface;
import import1 = android.java.java.util.concurrent.ThreadPoolExecutor_d_interface;

@JavaName("ThreadPoolExecutor$DiscardOldestPolicy")
final class ThreadPoolExecutor_DiscardOldestPolicy : IJavaObject {
	@Import void rejectedExecution(import0.Runnable, import1.ThreadPoolExecutor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util.concurrent", "ThreadPoolExecutor$DiscardOldestPolicy");
}
