module android.java.android.mtp.MtpEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class MtpEvent : IJavaObject {
	@Import int getEventCode();
	@Import int getParameter1();
	@Import int getParameter2();
	@Import int getParameter3();
	@Import int getObjectHandle();
	@Import int getStorageId();
	@Import int getDevicePropCode();
	@Import int getTransactionId();
	@Import int getObjectPropCode();
	@Import int getObjectFormatCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.mtp", "MtpEvent");
}
