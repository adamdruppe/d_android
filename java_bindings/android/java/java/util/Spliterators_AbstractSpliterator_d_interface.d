module android.java.java.util.Spliterators_AbstractSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Spliterator_d_interface;

@JavaName("Spliterators$AbstractSpliterator")
final class Spliterators_AbstractSpliterator : IJavaObject {
	@Import import0.Spliterator trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "Spliterators$AbstractSpliterator");
}
