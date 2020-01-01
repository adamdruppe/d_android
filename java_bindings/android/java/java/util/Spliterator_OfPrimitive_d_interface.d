module android.java.java.util.Spliterator_OfPrimitive_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import1 = android.java.java.util.Spliterator_d_interface;

@JavaName("Spliterator$OfPrimitive")
interface Spliterator_OfPrimitive : IJavaObject {
	@Import import0.Spliterator_OfPrimitive trySplit();
	@Import bool tryAdvance(IJavaObject);
	@Import void forEachRemaining(IJavaObject);
	@Import import1.Spliterator trySplit();
	mixin JavaPackageId!("java.util", "Spliterator$OfPrimitive");
}
