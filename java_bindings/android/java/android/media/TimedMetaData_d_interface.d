module android.java.android.media.TimedMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class TimedMetaData : IJavaObject {
	@Import long getTimestamp();
	@Import byte[] getMetaData();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.media", "TimedMetaData");
}
