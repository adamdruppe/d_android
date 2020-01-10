module android.java.android.content.pm.ApplicationInfo_DisplayNameComparator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.java.util.function_.Function_d_interface;
import import6 = android.java.java.util.function_.ToLongFunction_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import7 = android.java.java.util.function_.ToDoubleFunction_d_interface;
import import0 = android.java.android.content.pm.PackageManager_d_interface;
import import5 = android.java.java.util.function_.ToIntFunction_d_interface;
import import1 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import3 = android.java.java.util.Comparator_d_interface;

@JavaName("ApplicationInfo$DisplayNameComparator")
final class ApplicationInfo_DisplayNameComparator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Comparator",
	];
	@Import this(import0.PackageManager);
	@Import int compare(import1.ApplicationInfo, import1.ApplicationInfo);
	@Import int compare(IJavaObject, IJavaObject);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import import3.Comparator reversed();
	@Import import3.Comparator thenComparing(import3.Comparator);
	@Import import3.Comparator thenComparing(import4.Function, import3.Comparator);
	@Import import3.Comparator thenComparing(import4.Function);
	@Import import3.Comparator thenComparingInt(import5.ToIntFunction);
	@Import import3.Comparator thenComparingLong(import6.ToLongFunction);
	@Import import3.Comparator thenComparingDouble(import7.ToDoubleFunction);
	@Import static import3.Comparator reverseOrder();
	@Import static import3.Comparator naturalOrder();
	@Import static import3.Comparator nullsFirst(import3.Comparator);
	@Import static import3.Comparator nullsLast(import3.Comparator);
	@Import static import3.Comparator comparing(import4.Function, import3.Comparator);
	@Import static import3.Comparator comparing(import4.Function);
	@Import static import3.Comparator comparingInt(import5.ToIntFunction);
	@Import static import3.Comparator comparingLong(import6.ToLongFunction);
	@Import static import3.Comparator comparingDouble(import7.ToDoubleFunction);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/ApplicationInfo$DisplayNameComparator;";
}



