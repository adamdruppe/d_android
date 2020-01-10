module android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.concurrent.ThreadFactory_d_interface;
import import1 = android.java.java.nio.channels.AsynchronousChannelGroup_d_interface;
import import0 = android.java.java.nio.channels.spi.AsynchronousChannelProvider_d_interface;
import import3 = android.java.java.util.concurrent.ExecutorService_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class AsynchronousChannelGroup : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.AsynchronousChannelProvider provider();
	@Import static import1.AsynchronousChannelGroup withFixedThreadPool(int, import2.ThreadFactory);
	@Import static import1.AsynchronousChannelGroup withCachedThreadPool(import3.ExecutorService, int);
	@Import static import1.AsynchronousChannelGroup withThreadPool(import3.ExecutorService);
	@Import bool isShutdown();
	@Import bool isTerminated();
	@Import void shutdown();
	@Import void shutdownNow();
	@Import bool awaitTermination(long, import4.TimeUnit);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/nio/channels/AsynchronousChannelGroup;";
}



