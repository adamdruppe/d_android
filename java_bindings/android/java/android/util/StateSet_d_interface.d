module android.java.android.util.StateSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class StateSet : IJavaObject {
	@Import static bool isWildCard(int[]);
	@Import static bool stateSetMatches(int, int[][]);
	@Import static bool stateSetMatches(int, int[]);
	@Import static int[] trimStateSet(int, int[]);
	@Import static string dump(int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.util", "StateSet");
}
