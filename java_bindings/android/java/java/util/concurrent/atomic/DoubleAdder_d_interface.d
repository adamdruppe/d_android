module android.java.java.util.concurrent.atomic.DoubleAdder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DoubleAdder : IJavaObject {
	@Import void add(double);
	@Import double sum();
	@Import void reset();
	@Import double sumThenReset();
	@Import @JavaName("toString") string toString_();
	@Import double doubleValue();
	@Import long longValue();
	@Import int intValue();
	@Import float floatValue();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/concurrent/atomic/DoubleAdder";
}
