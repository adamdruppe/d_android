module android.java.android.os.MessageQueue_OnFileDescriptorEventListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.io.FileDescriptor_d_interface;

@JavaName("MessageQueue$OnFileDescriptorEventListener")
interface MessageQueue_OnFileDescriptorEventListener : IJavaObject {
	@Import int onFileDescriptorEvents(import0.FileDescriptor, int);
	mixin JavaPackageId!("android.os", "MessageQueue$OnFileDescriptorEventListener");
}
