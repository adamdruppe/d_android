module android.java.android.graphics.drawable.Animatable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface Animatable : IJavaObject {
	@Import void start();
	@Import void stop();
	@Import bool isRunning();
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/Animatable";
}
