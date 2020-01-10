module android.java.java.util.Spliterators_AbstractSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.Comparator_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("Spliterators$AbstractSpliterator")
final class Spliterators_AbstractSpliterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Spliterator",
	];
	@Import import0.Spliterator trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool tryAdvance(import2.Consumer);
	@Import void forEachRemaining(import2.Consumer);
	@Import long getExactSizeIfKnown();
	@Import bool hasCharacteristics(int);
	@Import import3.Comparator getComparator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractSpliterator;";
}



