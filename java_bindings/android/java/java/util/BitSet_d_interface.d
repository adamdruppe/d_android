module android.java.java.util.BitSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.stream.IntStream_d_interface;
import import0 = android.java.java.util.BitSet_d_interface;
import import2 = android.java.java.nio.ByteBuffer_d_interface;
import import1 = android.java.java.nio.LongBuffer_d_interface;

final class BitSet : IJavaObject {
	@Import this(int);
	@Import static import0.BitSet valueOf(long[]);
	@Import static import0.BitSet valueOf(import1.LongBuffer);
	@Import static import0.BitSet valueOf(byte[]);
	@Import static import0.BitSet valueOf(import2.ByteBuffer);
	@Import byte[] toByteArray();
	@Import long[] toLongArray();
	@Import void flip(int);
	@Import void flip(int, int);
	@Import void set(int);
	@Import void set(int, bool);
	@Import void set(int, int);
	@Import void set(int, int, bool);
	@Import void clear(int);
	@Import void clear(int, int);
	@Import void clear();
	@Import bool get(int);
	@Import import0.BitSet get(int, int);
	@Import int nextSetBit(int);
	@Import int nextClearBit(int);
	@Import int previousSetBit(int);
	@Import int previousClearBit(int);
	@Import int length();
	@Import bool isEmpty();
	@Import bool intersects(import0.BitSet);
	@Import int cardinality();
	@Import void and(import0.BitSet);
	@Import void or(import0.BitSet);
	@Import void xor(import0.BitSet);
	@Import void andNot(import0.BitSet);
	@Import int hashCode();
	@Import int size();
	@Import bool equals(IJavaObject);
	@Import IJavaObject clone();
	@Import @JavaName("toString") string toString_();
	@Import import3.IntStream stream();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "BitSet");
}
