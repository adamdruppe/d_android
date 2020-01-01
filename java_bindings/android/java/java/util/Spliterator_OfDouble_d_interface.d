module android.java.java.util.Spliterator_OfDouble_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import3 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import0 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import4 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("Spliterator$OfDouble")
interface Spliterator_OfDouble : IJavaObject {
	@Import import0.Spliterator_OfDouble trySplit();
	@Import bool tryAdvance(import1.DoubleConsumer);
	@Import void forEachRemaining(import1.DoubleConsumer);
	@Import bool tryAdvance(import2.Consumer);
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import bool tryAdvance(IJavaObject);
	@Import import3.Spliterator_OfPrimitive trySplit();
	@Import import4.Spliterator trySplit();
	mixin JavaPackageId!("java.util", "Spliterator$OfDouble");
}
