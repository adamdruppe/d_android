module android.java.java.util.regex.MatchResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface MatchResult : IJavaObject {
	@Import int start();
	@Import int start(int);
	@Import int end();
	@Import int end(int);
	@Import string group();
	@Import string group(int);
	@Import int groupCount();
	mixin JavaPackageId!("java.util.regex", "MatchResult");
}
