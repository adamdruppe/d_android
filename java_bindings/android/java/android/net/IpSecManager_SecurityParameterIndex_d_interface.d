module android.java.android.net.IpSecManager_SecurityParameterIndex_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("IpSecManager$SecurityParameterIndex")
final class IpSecManager_SecurityParameterIndex : IJavaObject {
	@Import int getSpi();
	@Import void close();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/net/IpSecManager$SecurityParameterIndex";
}
