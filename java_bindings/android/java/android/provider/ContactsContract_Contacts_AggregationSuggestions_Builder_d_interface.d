module android.java.android.provider.ContactsContract_Contacts_AggregationSuggestions_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.provider.ContactsContract_Contacts_AggregationSuggestions_Builder_d_interface;

@JavaName("ContactsContract$Contacts$AggregationSuggestions$Builder")
final class ContactsContract_Contacts_AggregationSuggestions_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder setContactId(long);
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder addNameParameter(string);
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder setLimit(int);
	@Import import1.Uri build();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder;";
}



