module android.java.java.util.function_.BinaryOperator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.function_.BinaryOperator_d_interface;
import import1 = android.java.java.util.Comparator_d_interface;

interface BinaryOperator : IJavaObject {
	@Import static import0.BinaryOperator minBy(import1.Comparator);
	@Import static import0.BinaryOperator maxBy(import1.Comparator);
	public static immutable string _javaParameterString = "Ljava/util/function/BinaryOperator";
}
