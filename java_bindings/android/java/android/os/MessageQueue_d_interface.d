module android.java.android.os.MessageQueue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.MessageQueue_IdleHandler_d_interface;
import import1 = android.java.java.io.FileDescriptor_d_interface;
import import2 = android.java.android.os.MessageQueue_OnFileDescriptorEventListener_d_interface;

final class MessageQueue : IJavaObject {
	@Import bool isIdle();
	@Import void addIdleHandler(import0.MessageQueue_IdleHandler);
	@Import void removeIdleHandler(import0.MessageQueue_IdleHandler);
	@Import void addOnFileDescriptorEventListener(import1.FileDescriptor, int, import2.MessageQueue_OnFileDescriptorEventListener);
	@Import void removeOnFileDescriptorEventListener(import1.FileDescriptor);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.os", "MessageQueue");
}
