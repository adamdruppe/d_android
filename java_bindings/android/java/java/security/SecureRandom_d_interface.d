module android.java.java.security.SecureRandom_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.SecureRandom_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class SecureRandom : IJavaObject {
	@Import this(byte[]);
	@Import static import0.SecureRandom getInstance(string);
	@Import static import0.SecureRandom getInstance(string, string);
	@Import static import0.SecureRandom getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import string getAlgorithm();
	@Import void setSeed(byte[]);
	@Import void setSeed(long);
	@Import void nextBytes(byte[]);
	@Import static byte[] getSeed(int);
	@Import byte[] generateSeed(int);
	@Import static import0.SecureRandom getInstanceStrong();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security", "SecureRandom");
}
