module android.java.java.security.KeyStoreSpi_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.io.OutputStream_d_interface;
import import2 = android.java.java.util.Date_d_interface;
import import6 = android.java.java.io.InputStream_d_interface;
import import0 = android.java.java.security.Key_d_interface;
import import5 = android.java.java.security.KeyStore_LoadStoreParameter_d_interface;
import import7 = android.java.java.security.KeyStore_Entry_d_interface;
import import3 = android.java.java.util.Enumeration_d_interface;
import import1 = android.java.java.security.cert.Certificate_d_interface;

final class KeyStoreSpi : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.Key engineGetKey(string, wchar[]);
	@Import import1.Certificate[] engineGetCertificateChain(string);
	@Import import1.Certificate engineGetCertificate(string);
	@Import import2.Date engineGetCreationDate(string);
	@Import void engineSetKeyEntry(string, import0.Key, wchar, import1.Certificate[][]);
	@Import void engineSetKeyEntry(string, byte, import1.Certificate[][]);
	@Import void engineSetCertificateEntry(string, import1.Certificate);
	@Import void engineDeleteEntry(string);
	@Import import3.Enumeration engineAliases();
	@Import bool engineContainsAlias(string);
	@Import int engineSize();
	@Import bool engineIsKeyEntry(string);
	@Import bool engineIsCertificateEntry(string);
	@Import string engineGetCertificateAlias(import1.Certificate);
	@Import void engineStore(import4.OutputStream, wchar[]);
	@Import void engineStore(import5.KeyStore_LoadStoreParameter);
	@Import void engineLoad(import6.InputStream, wchar[]);
	@Import void engineLoad(import5.KeyStore_LoadStoreParameter);
	@Import import7.KeyStore_Entry engineGetEntry(string, import8.KeyStore_ProtectionParameter);
	@Import void engineSetEntry(string, import7.KeyStore_Entry, import8.KeyStore_ProtectionParameter);
	@Import bool engineEntryInstanceOf(string, import9.Class);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/KeyStoreSpi;";
}



