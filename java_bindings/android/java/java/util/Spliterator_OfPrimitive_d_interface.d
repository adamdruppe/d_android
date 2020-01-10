module android.java.java.util.Spliterator_OfPrimitive_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;

@JavaName("Spliterator$OfPrimitive")
final class Spliterator_OfPrimitive : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Spliterator",
	];
	@Import import0.Spliterator_OfPrimitive trySplit();
	@Import bool tryAdvance(IJavaObject);
	@Import void forEachRemaining(IJavaObject);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool tryAdvance(import3.Consumer);
	@Import void forEachRemaining(import3.Consumer);
	@Import long estimateSize();
	@Import long getExactSizeIfKnown();
	@Import int characteristics();
	@Import bool hasCharacteristics(int);
	@Import import4.Comparator getComparator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterator$OfPrimitive;";
}



