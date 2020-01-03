module android.java.android.content.AsyncQueryHandler_WorkerHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.AsyncQueryHandler_d_interface;
import import1 = android.java.android.os.Looper_d_interface;
import import2 = android.java.android.os.Message_d_interface;

@JavaName("AsyncQueryHandler$WorkerHandler")
final class AsyncQueryHandler_WorkerHandler : IJavaObject {
	@Import this(import0.AsyncQueryHandler, import1.Looper);
	@Import void handleMessage(import2.Message);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/AsyncQueryHandler$WorkerHandler";
}
