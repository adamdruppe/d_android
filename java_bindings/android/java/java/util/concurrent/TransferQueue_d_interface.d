module android.java.java.util.concurrent.TransferQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

interface TransferQueue : IJavaObject {
	@Import bool tryTransfer(IJavaObject);
	@Import void transfer(IJavaObject);
	@Import bool tryTransfer(IJavaObject, long, import0.TimeUnit);
	@Import bool hasWaitingConsumer();
	@Import int getWaitingConsumerCount();
	public static immutable string _javaParameterString = "Ljava/util/concurrent/TransferQueue";
}
