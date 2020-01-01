module android.java.android.util.TimingLogger_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class TimingLogger : IJavaObject {
	@Import this(string, string);
	@Import void reset(string, string);
	@Import void reset();
	@Import void addSplit(string);
	@Import void dumpToLog();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "TimingLogger");
}
