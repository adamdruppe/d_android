module android.java.java.util.function_.IntConsumer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.IntConsumer_d_interface;

interface IntConsumer : IJavaObject {
	@Import void accept(int);
	@Import import0.IntConsumer andThen(import0.IntConsumer);
	public static immutable string _javaParameterString = "Ljava/util/function/IntConsumer";
}
