module android.java.java.util.Queue_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Queue : IJavaObject {
	@Import bool add(IJavaObject);
	@Import bool offer(IJavaObject);
	@Import IJavaObject remove();
	@Import IJavaObject poll();
	@Import IJavaObject element();
	@Import IJavaObject peek();
	public static immutable string _javaParameterString = "Ljava/util/Queue";
}
