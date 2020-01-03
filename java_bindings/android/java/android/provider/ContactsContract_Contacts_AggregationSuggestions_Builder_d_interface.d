module android.java.android.provider.ContactsContract_Contacts_AggregationSuggestions_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.net.Uri_d_interface;
import import0 = android.java.android.provider.ContactsContract_Contacts_AggregationSuggestions_Builder_d_interface;

@JavaName("ContactsContract$Contacts$AggregationSuggestions$Builder")
final class ContactsContract_Contacts_AggregationSuggestions_Builder : IJavaObject {
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder setContactId(long);
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder addNameParameter(string);
	@Import import0.ContactsContract_Contacts_AggregationSuggestions_Builder setLimit(int);
	@Import import1.Uri build();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/provider/ContactsContract$Contacts$AggregationSuggestions$Builder";
}
