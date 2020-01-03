module android.java.android.security.KeyChainAliasCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface KeyChainAliasCallback : IJavaObject {
	@Import @JavaName("alias") void alias_(string);
	public static immutable string _javaParameterString = "Landroid/security/KeyChainAliasCallback";
}
