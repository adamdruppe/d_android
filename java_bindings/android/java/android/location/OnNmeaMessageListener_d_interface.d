module android.java.android.location.OnNmeaMessageListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface OnNmeaMessageListener : IJavaObject {
	@Import void onNmeaMessage(string, long);
	public static immutable string _javaParameterString = "Landroid/location/OnNmeaMessageListener";
}
