module android.java.java.util.Spliterators_AbstractDoubleSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import1 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;

@JavaName("Spliterators$AbstractDoubleSpliterator")
final class Spliterators_AbstractDoubleSpliterator : IJavaObject {
	@Import import0.Spliterator_OfDouble trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	@Import import1.Spliterator_OfPrimitive trySplit();
	@Import import2.Spliterator trySplit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractDoubleSpliterator";
}
