module android.java.android.view.ViewDebug_FlagToString_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("ViewDebug$FlagToString")
interface ViewDebug_FlagToString : IJavaObject {
	@Import int mask();
	@Import int equals();
	@Import string name();
	@Import bool outputIf();
	public static immutable string _javaParameterString = "Landroid/view/ViewDebug$FlagToString";
}
