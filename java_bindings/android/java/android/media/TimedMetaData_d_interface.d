module android.java.android.media.TimedMetaData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class TimedMetaData : IJavaObject {
	@Import long getTimestamp();
	@Import byte[] getMetaData();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/media/TimedMetaData";
}
