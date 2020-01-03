module android.java.java.util.Spliterators_AbstractLongSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Spliterator_d_interface;
import import0 = android.java.java.util.Spliterator_OfLong_d_interface;
import import1 = android.java.java.util.Spliterator_OfPrimitive_d_interface;

@JavaName("Spliterators$AbstractLongSpliterator")
final class Spliterators_AbstractLongSpliterator : IJavaObject {
	@Import import0.Spliterator_OfLong trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	@Import import1.Spliterator_OfPrimitive trySplit();
	@Import import2.Spliterator trySplit();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractLongSpliterator";
}
