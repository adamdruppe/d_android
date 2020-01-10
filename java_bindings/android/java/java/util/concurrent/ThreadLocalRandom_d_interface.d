module android.java.java.util.concurrent.ThreadLocalRandom_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.stream.IntStream_d_interface;
import import3 = android.java.java.util.stream.DoubleStream_d_interface;
import import0 = android.java.java.util.concurrent.ThreadLocalRandom_d_interface;
import import2 = android.java.java.util.stream.LongStream_d_interface;
import import4 = android.java.java.lang.Class_d_interface;

final class ThreadLocalRandom : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ThreadLocalRandom current();
	@Import void setSeed(long);
	@Import int nextInt();
	@Import int nextInt(int);
	@Import int nextInt(int, int);
	@Import long nextLong();
	@Import long nextLong(long);
	@Import long nextLong(long, long);
	@Import double nextDouble();
	@Import double nextDouble(double);
	@Import double nextDouble(double, double);
	@Import bool nextBoolean();
	@Import float nextFloat();
	@Import double nextGaussian();
	@Import import1.IntStream ints(long);
	@Import import1.IntStream ints();
	@Import import1.IntStream ints(long, int, int);
	@Import import1.IntStream ints(int, int);
	@Import import2.LongStream longs(long);
	@Import import2.LongStream longs();
	@Import import2.LongStream longs(long, long, long);
	@Import import2.LongStream longs(long, long);
	@Import import3.DoubleStream doubles(long);
	@Import import3.DoubleStream doubles();
	@Import import3.DoubleStream doubles(long, double, double);
	@Import import3.DoubleStream doubles(double, double);
	@Import void nextBytes(byte[]);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/concurrent/ThreadLocalRandom;";
}



