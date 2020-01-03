module android.java.android.widget.HeterogeneousExpandableList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface HeterogeneousExpandableList : IJavaObject {
	@Import int getGroupType(int);
	@Import int getChildType(int, int);
	@Import int getGroupTypeCount();
	@Import int getChildTypeCount();
	public static immutable string _javaParameterString = "Landroid/widget/HeterogeneousExpandableList";
}
