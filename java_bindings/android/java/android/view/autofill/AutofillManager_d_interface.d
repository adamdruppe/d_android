module android.java.android.view.autofill.AutofillManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.android.view.autofill.AutofillManager_AutofillCallback_d_interface;
import import2 = android.java.android.view.autofill.AutofillValue_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import3 = android.java.android.content.ComponentName_d_interface;
import import6 = android.java.android.view.autofill.AutofillId_d_interface;
import import5 = android.java.java.util.List_d_interface;
import import4 = android.java.android.service.autofill.UserData_d_interface;

final class AutofillManager : IJavaObject {
	@Import bool isEnabled();
	@Import void requestAutofill(import0.View);
	@Import void requestAutofill(import0.View, int, import1.Rect);
	@Import void notifyViewEntered(import0.View);
	@Import void notifyViewExited(import0.View);
	@Import void notifyViewVisibilityChanged(import0.View, bool);
	@Import void notifyViewVisibilityChanged(import0.View, int, bool);
	@Import void notifyViewEntered(import0.View, int, import1.Rect);
	@Import void notifyViewExited(import0.View, int);
	@Import void notifyValueChanged(import0.View);
	@Import void notifyValueChanged(import0.View, int, import2.AutofillValue);
	@Import void notifyViewClicked(import0.View);
	@Import void notifyViewClicked(import0.View, int);
	@Import void commit();
	@Import void cancel();
	@Import void disableAutofillServices();
	@Import bool hasEnabledAutofillServices();
	@Import import3.ComponentName getAutofillServiceComponentName();
	@Import string getUserDataId();
	@Import import4.UserData getUserData();
	@Import void setUserData(import4.UserData);
	@Import bool isFieldClassificationEnabled();
	@Import string getDefaultFieldClassificationAlgorithm();
	@Import import5.List getAvailableFieldClassificationAlgorithms();
	@Import bool isAutofillSupported();
	@Import import6.AutofillId getNextAutofillId();
	@Import void registerCallback(import7.AutofillManager_AutofillCallback);
	@Import void unregisterCallback(import7.AutofillManager_AutofillCallback);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.autofill", "AutofillManager");
}
