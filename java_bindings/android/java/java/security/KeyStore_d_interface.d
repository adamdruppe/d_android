module android.java.java.security.KeyStore_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.security.cert.Certificate_d_interface;
import import10 = android.java.java.security.KeyStore_ProtectionParameter_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Date_d_interface;
import import6 = android.java.java.io.OutputStream_d_interface;
import import8 = android.java.java.io.InputStream_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import7 = android.java.java.security.KeyStore_LoadStoreParameter_d_interface;
import import0 = android.java.java.security.KeyStore_d_interface;
import import9 = android.java.java.security.KeyStore_Entry_d_interface;
import import5 = android.java.java.util.Enumeration_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class KeyStore : IJavaObject {
	@Import static import0.KeyStore getInstance(string);
	@Import static import0.KeyStore getInstance(string, string);
	@Import static import0.KeyStore getInstance(string, import1.Provider);
	@Import static string getDefaultType();
	@Import import1.Provider getProvider();
	@Import string getType();
	@Import import2.Key getKey(string, wchar[]);
	@Import import3.Certificate[] getCertificateChain(string);
	@Import import3.Certificate getCertificate(string);
	@Import import4.Date getCreationDate(string);
	@Import void setKeyEntry(string, import2.Key, wchar, import3.Certificate[][]);
	@Import void setKeyEntry(string, byte, import3.Certificate[][]);
	@Import void setCertificateEntry(string, import3.Certificate);
	@Import void deleteEntry(string);
	@Import import5.Enumeration aliases();
	@Import bool containsAlias(string);
	@Import int size();
	@Import bool isKeyEntry(string);
	@Import bool isCertificateEntry(string);
	@Import string getCertificateAlias(import3.Certificate);
	@Import void store(import6.OutputStream, wchar[]);
	@Import void store(import7.KeyStore_LoadStoreParameter);
	@Import void load(import8.InputStream, wchar[]);
	@Import void load(import7.KeyStore_LoadStoreParameter);
	@Import import9.KeyStore_Entry getEntry(string, import10.KeyStore_ProtectionParameter);
	@Import void setEntry(string, import9.KeyStore_Entry, import10.KeyStore_ProtectionParameter);
	@Import bool entryInstanceOf(string, import11.Class);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "KeyStore");
}
