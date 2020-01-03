module android.java.java.util.PrimitiveIterator_OfInt_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.Integer_d_interface;
import import0 = android.java.java.util.function_.IntConsumer_d_interface;
import import2 = android.java.java.util.function_.Consumer_d_interface;

@JavaName("PrimitiveIterator$OfInt")
interface PrimitiveIterator_OfInt : IJavaObject {
	@Import int nextInt();
	@Import void forEachRemaining(import0.IntConsumer);
	@Import import1.Integer next();
	@Import void forEachRemaining(import2.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import IJavaObject next();
	public static immutable string _javaParameterString = "Ljava/util/PrimitiveIterator$OfInt";
}
