module android.java.android.widget.TabHost_TabSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.content.Intent_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.graphics.drawable.Drawable_d_interface;
import import0 = android.java.android.widget.TabHost_TabSpec_d_interface;
import import4 = android.java.android.widget.TabHost_TabContentFactory_d_interface;

@JavaName("TabHost$TabSpec")
final class TabHost_TabSpec : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.TabHost_TabSpec setIndicator(import1.CharSequence);
	@Import import0.TabHost_TabSpec setIndicator(import1.CharSequence, import2.Drawable);
	@Import import0.TabHost_TabSpec setIndicator(import3.View);
	@Import import0.TabHost_TabSpec setContent(int);
	@Import import0.TabHost_TabSpec setContent(import4.TabHost_TabContentFactory);
	@Import import0.TabHost_TabSpec setContent(import5.Intent);
	@Import string getTag();
	@Import import6.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TabHost$TabSpec;";
}



