module android.java.android.os.ConditionVariable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ConditionVariable : IJavaObject {
	@Import this(bool);
	@Import void open();
	@Import void close();
	@Import void block();
	@Import bool block(long);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/os/ConditionVariable";
}
