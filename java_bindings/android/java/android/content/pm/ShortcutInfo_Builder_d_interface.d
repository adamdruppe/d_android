module android.java.android.content.pm.ShortcutInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.content.Intent_d_interface;
import import4 = android.java.java.lang.CharSequence_d_interface;
import import1 = android.java.android.content.pm.ShortcutInfo_Builder_d_interface;
import import2 = android.java.android.content.ComponentName_d_interface;
import import5 = android.java.java.util.Set_d_interface;
import import7 = android.java.android.os.PersistableBundle_d_interface;
import import3 = android.java.android.graphics.drawable.Icon_d_interface;
import import8 = android.java.android.content.pm.ShortcutInfo_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("ShortcutInfo$Builder")
final class ShortcutInfo_Builder : IJavaObject {
	@Import this(import0.Context, string);
	@Import import1.ShortcutInfo_Builder setActivity(import2.ComponentName);
	@Import import1.ShortcutInfo_Builder setIcon(import3.Icon);
	@Import import1.ShortcutInfo_Builder setShortLabel(import4.CharSequence);
	@Import import1.ShortcutInfo_Builder setLongLabel(import4.CharSequence);
	@Import import1.ShortcutInfo_Builder setDisabledMessage(import4.CharSequence);
	@Import import1.ShortcutInfo_Builder setCategories(import5.Set);
	@Import import1.ShortcutInfo_Builder setIntent(import6.Intent);
	@Import import1.ShortcutInfo_Builder setIntents(import6.Intent[]);
	@Import import1.ShortcutInfo_Builder setRank(int);
	@Import import1.ShortcutInfo_Builder setExtras(import7.PersistableBundle);
	@Import import8.ShortcutInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content.pm", "ShortcutInfo$Builder");
}
