module android.java.android.text.style.TabStopSpan_Standard_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("TabStopSpan$Standard")
final class TabStopSpan_Standard : IJavaObject {
	@Import this(int);
	@Import int getTabStop();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text.style", "TabStopSpan$Standard");
}
