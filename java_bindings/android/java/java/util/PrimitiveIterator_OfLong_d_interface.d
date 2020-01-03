module android.java.java.util.PrimitiveIterator_OfLong_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.LongConsumer_d_interface;
import import1 = android.java.java.lang.Long_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("PrimitiveIterator$OfLong")
interface PrimitiveIterator_OfLong : IJavaObject {
	@Import long nextLong();
	@Import void forEachRemaining(import0.LongConsumer);
	@Import import1.Long next();
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import IJavaObject next();
	public static immutable string _javaParameterString = "Ljava/util/PrimitiveIterator$OfLong";
}
