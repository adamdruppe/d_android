module android.java.java.util.EnumSet_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;
import import0 = android.java.java.util.EnumSet_d_interface;

final class EnumSet : IJavaObject {
	@Import static import0.EnumSet noneOf(import1.Class);
	@Import static import0.EnumSet allOf(import1.Class);
	@Import static import0.EnumSet copyOf(import0.EnumSet);
	@Import static import0.EnumSet copyOf(import2.Collection);
	@Import static import0.EnumSet complementOf(import0.EnumSet);
	@Import static import0.EnumSet of(import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum, import3.Enum, import3.Enum, import3.Enum);
	@Import static import0.EnumSet of(import3.Enum, import3.Enum[]);
	@Import static import0.EnumSet range(import3.Enum, import3.Enum);
	@Import import0.EnumSet clone();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "EnumSet");
}
