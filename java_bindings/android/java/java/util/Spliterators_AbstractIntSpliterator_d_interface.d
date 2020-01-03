module android.java.java.util.Spliterators_AbstractIntSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Spliterator_OfInt_d_interface;
import import1 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;

@JavaName("Spliterators$AbstractIntSpliterator")
final class Spliterators_AbstractIntSpliterator : IJavaObject {
	@Import import0.Spliterator_OfInt trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	@Import import1.Spliterator_OfPrimitive trySplit();
	@Import import2.Spliterator trySplit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractIntSpliterator";
}
