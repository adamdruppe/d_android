module android.java.java.util.Spliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.util.Comparator_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;

final class Spliterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool tryAdvance(import0.Consumer);
	@Import void forEachRemaining(import0.Consumer);
	@Import import1.Spliterator trySplit();
	@Import long estimateSize();
	@Import long getExactSizeIfKnown();
	@Import int characteristics();
	@Import bool hasCharacteristics(int);
	@Import import2.Comparator getComparator();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/Spliterator;";
}



