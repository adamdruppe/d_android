module android.java.java.security.SecureRandom_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.stream.IntStream_d_interface;
import import4 = android.java.java.util.stream.DoubleStream_d_interface;
import import3 = android.java.java.util.stream.LongStream_d_interface;
import import0 = android.java.java.security.SecureRandom_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.security.Provider_d_interface;

final class SecureRandom : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
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
	@Import int nextInt();
	@Import int nextInt(int);
	@Import long nextLong();
	@Import bool nextBoolean();
	@Import float nextFloat();
	@Import double nextDouble();
	@Import double nextGaussian();
	@Import import2.IntStream ints(long);
	@Import import2.IntStream ints();
	@Import import2.IntStream ints(long, int, int);
	@Import import2.IntStream ints(int, int);
	@Import import3.LongStream longs(long);
	@Import import3.LongStream longs();
	@Import import3.LongStream longs(long, long, long);
	@Import import3.LongStream longs(long, long);
	@Import import4.DoubleStream doubles(long);
	@Import import4.DoubleStream doubles();
	@Import import4.DoubleStream doubles(long, double, double);
	@Import import4.DoubleStream doubles(double, double);
	@Import import5.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/SecureRandom;";
}



