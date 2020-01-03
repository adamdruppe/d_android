module android.java.java.util.Spliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.function_.Consumer_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;

interface Spliterator : IJavaObject {
	@Import bool tryAdvance(import0.Consumer);
	@Import void forEachRemaining(import0.Consumer);
	@Import import1.Spliterator trySplit();
	@Import long estimateSize();
	@Import long getExactSizeIfKnown();
	@Import int characteristics();
	@Import bool hasCharacteristics(int);
	@Import import2.Comparator getComparator();
	public static immutable string _javaParameterString = "Ljava/util/Spliterator";
}
