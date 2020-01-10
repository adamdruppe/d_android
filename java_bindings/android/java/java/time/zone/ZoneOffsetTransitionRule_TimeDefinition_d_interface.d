module android.java.java.time.zone.ZoneOffsetTransitionRule_TimeDefinition_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.time.zone.ZoneOffsetTransitionRule_TimeDefinition_d_interface;
import import1 = android.java.java.time.LocalDateTime_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.time.ZoneOffset_d_interface;
import import3 = android.java.java.lang.Enum_d_interface;

@JavaName("ZoneOffsetTransitionRule$TimeDefinition")
final class ZoneOffsetTransitionRule_TimeDefinition : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ZoneOffsetTransitionRule_TimeDefinition[] values();
	@Import static import0.ZoneOffsetTransitionRule_TimeDefinition valueOf(string);
	@Import import1.LocalDateTime createDateTime(import1.LocalDateTime, import2.ZoneOffset, import2.ZoneOffset);
	@Import string name();
	@Import int ordinal();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import int compareTo(import3.Enum);
	@Import import4.Class getDeclaringClass();
	@Import static import3.Enum valueOf(import4.Class, string);
	@Import int compareTo(IJavaObject);
	@Import import4.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/time/zone/ZoneOffsetTransitionRule$TimeDefinition;";
}



