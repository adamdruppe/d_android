module android.java.android.widget.NumberPicker_Formatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("NumberPicker$Formatter")
interface NumberPicker_Formatter : IJavaObject {
	@Import string format(int);
	mixin JavaPackageId!("android.widget", "NumberPicker$Formatter");
}
