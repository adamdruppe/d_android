module android.java.android.os.MessageQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.os.MessageQueue_IdleHandler_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.os.MessageQueue_OnFileDescriptorEventListener_d_interface;

final class MessageQueue : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isIdle();
	@Import void addIdleHandler(import0.MessageQueue_IdleHandler);
	@Import void removeIdleHandler(import0.MessageQueue_IdleHandler);
	@Import void addOnFileDescriptorEventListener(import1.FileDescriptor, int, import2.MessageQueue_OnFileDescriptorEventListener);
	@Import void removeOnFileDescriptorEventListener(import1.FileDescriptor);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/MessageQueue;";
}



