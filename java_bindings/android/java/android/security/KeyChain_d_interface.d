module android.java.android.security.KeyChain_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.content.Intent_d_interface;
import import2 = android.java.android.security.KeyChainAliasCallback_d_interface;
import import4 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.app.Activity_d_interface;
import import3 = android.java.java.security.Principal_d_interface;
import import5 = android.java.java.security.PrivateKey_d_interface;
import import7 = android.java.java.security.cert.X509Certificate_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class KeyChain : IJavaObject {
	@Import static import0.Intent createInstallIntent();
	@Import static void choosePrivateKeyAlias(import1.Activity, import2.KeyChainAliasCallback, string, import3.Principal, string, int, string[][]);
	@Import static void choosePrivateKeyAlias(import1.Activity, import2.KeyChainAliasCallback, string, import3.Principal, import4.Uri, string[][]);
	@Import static import5.PrivateKey getPrivateKey(import6.Context, string);
	@Import static import7.X509Certificate[] getCertificateChain(import6.Context, string);
	@Import static bool isKeyAlgorithmSupported(string);
	@Import static bool isBoundKeyAlgorithm(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.security", "KeyChain");
}
