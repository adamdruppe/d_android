module android.java.java.util.Random_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.stream.IntStream_d_interface;
import import2 = android.java.java.util.stream.DoubleStream_d_interface;
import import1 = android.java.java.util.stream.LongStream_d_interface;

final class Random : IJavaObject {
	@Import this(long);
	@Import void setSeed(long);
	@Import void nextBytes(byte[]);
	@Import int nextInt();
	@Import int nextInt(int);
	@Import long nextLong();
	@Import bool nextBoolean();
	@Import float nextFloat();
	@Import double nextDouble();
	@Import double nextGaussian();
	@Import import0.IntStream ints(long);
	@Import import0.IntStream ints();
	@Import import0.IntStream ints(long, int, int);
	@Import import0.IntStream ints(int, int);
	@Import import1.LongStream longs(long);
	@Import import1.LongStream longs();
	@Import import1.LongStream longs(long, long, long);
	@Import import1.LongStream longs(long, long);
	@Import import2.DoubleStream doubles(long);
	@Import import2.DoubleStream doubles();
	@Import import2.DoubleStream doubles(long, double, double);
	@Import import2.DoubleStream doubles(double, double);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Random");
}
