module android.java.java.security.MessageDigest_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.java.security.MessageDigest_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class MessageDigest : IJavaObject {
	@Import static import0.MessageDigest getInstance(string);
	@Import static import0.MessageDigest getInstance(string, string);
	@Import static import0.MessageDigest getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import void update(byte);
	@Import void update(byte, int, int[]);
	@Import void update(byte[]);
	@Import void update(import2.ByteBuffer);
	@Import byte[] digest();
	@Import int digest(byte, int, int[]);
	@Import byte[] digest(byte[]);
	@Import @JavaName("toString") string toString_();
	@Import static bool isEqual(byte, byte[][]);
	@Import void reset();
	@Import string getAlgorithm();
	@Import int getDigestLength();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "MessageDigest");
}
