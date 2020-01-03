module android.java.java.util.Spliterator_OfLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.java.util.Spliterator_d_interface;
import import1 = android.java.java.util.function_.LongConsumer_d_interface;
import import3 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import0 = android.java.java.util.Spliterator_OfLong_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("Spliterator$OfLong")
interface Spliterator_OfLong : IJavaObject {
	@Import import0.Spliterator_OfLong trySplit();
	@Import bool tryAdvance(import1.LongConsumer);
	@Import void forEachRemaining(import1.LongConsumer);
	@Import bool tryAdvance(import2.Consumer);
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import bool tryAdvance(IJavaObject);
	@Import import3.Spliterator_OfPrimitive trySplit();
	@Import import4.Spliterator trySplit();
	public static immutable string _javaParameterString = "Ljava/util/Spliterator$OfLong";
}
