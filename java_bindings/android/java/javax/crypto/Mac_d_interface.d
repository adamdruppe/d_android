module android.java.javax.crypto.Mac_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.crypto.Mac_d_interface;
import import2 = android.java.java.security.Key_d_interface;
import import3 = android.java.java.security.spec.AlgorithmParameterSpec_d_interface;
import import1 = android.java.java.security.Provider_d_interface;
import import4 = android.java.java.nio.ByteBuffer_d_interface;

final class Mac : IJavaObject {
	@Import string getAlgorithm();
	@Import static import0.Mac getInstance(string);
	@Import static import0.Mac getInstance(string, string);
	@Import static import0.Mac getInstance(string, import1.Provider);
	@Import import1.Provider getProvider();
	@Import int getMacLength();
	@Import void init(import2.Key);
	@Import void init(import2.Key, import3.AlgorithmParameterSpec);
	@Import void update(byte);
	@Import void update(byte[]);
	@Import void update(byte, int, int[]);
	@Import void update(import4.ByteBuffer);
	@Import byte[] doFinal();
	@Import void doFinal(byte, int[]);
	@Import byte[] doFinal(byte[]);
	@Import void reset();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto", "Mac");
}
