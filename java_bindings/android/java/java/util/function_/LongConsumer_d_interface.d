module android.java.java.util.function_.LongConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.LongConsumer_d_interface;

interface LongConsumer : IJavaObject {
	@Import void accept(long);
	@Import import0.LongConsumer andThen(import0.LongConsumer);
	public static immutable string _javaParameterString = "Ljava/util/function/LongConsumer";
}
