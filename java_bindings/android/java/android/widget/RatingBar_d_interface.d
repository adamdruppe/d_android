module android.java.android.widget.RatingBar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import37 = android.java.android.view.contentcapture.ContentCaptureSession_d_interface;
import import45 = android.java.java.util.Collection_d_interface;
import import43 = android.java.android.view.View_OnApplyWindowInsetsListener_d_interface;
import import40 = android.java.android.view.accessibility.AccessibilityNodeProvider_d_interface;
import import34 = android.java.android.view.autofill.AutofillValue_d_interface;
import import78 = android.java.android.view.View_OnUnhandledKeyEventListener_d_interface;
import import27 = android.java.android.view.View_OnGenericMotionListener_d_interface;
import import79 = android.java.java.lang.Class_d_interface;
import import26 = android.java.android.view.View_OnTouchListener_d_interface;
import import29 = android.java.android.view.View_OnDragListener_d_interface;
import import5 = android.java.android.content.res.ColorStateList_d_interface;
import import46 = android.java.android.view.ViewParent_d_interface;
import import75 = android.java.android.view.PointerIcon_d_interface;
import import61 = android.java.android.view.WindowId_d_interface;
import import31 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import52 = android.java.android.view.TouchDelegate_d_interface;
import import12 = android.java.android.os.Parcelable_d_interface;
import import54 = android.java.android.animation.StateListAnimator_d_interface;
import import30 = android.java.android.graphics.Rect_d_interface;
import import68 = android.java.android.view.ViewTreeObserver_d_interface;
import import65 = android.java.android.graphics.Canvas_d_interface;
import import58 = android.java.android.os.Handler_d_interface;
import import41 = android.java.android.view.View_d_interface;
import import1 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import10 = android.java.android.view.KeyEvent_d_interface;
import import25 = android.java.android.view.View_OnKeyListener_d_interface;
import import22 = android.java.android.view.View_OnCreateContextMenuListener_d_interface;
import import11 = android.java.android.view.animation.Interpolator_d_interface;
import import28 = android.java.android.view.View_OnHoverListener_d_interface;
import import36 = android.java.android.view.autofill.AutofillId_d_interface;
import import39 = android.java.android.view.View_AccessibilityDelegate_d_interface;
import import38 = android.java.android.os.Bundle_d_interface;
import import13 = android.java.java.util.Map_d_interface;
import import35 = android.java.android.util.SparseArray_d_interface;
import import59 = android.java.java.lang.Runnable_d_interface;
import import77 = android.java.android.view.ViewPropertyAnimator_d_interface;
import import63 = android.java.android.graphics.Paint_d_interface;
import import55 = android.java.android.view.ViewOutlineProvider_d_interface;
import import71 = android.java.android.content.ClipData_d_interface;
import import66 = android.java.android.view.ViewOverlay_d_interface;
import import60 = android.java.android.os.IBinder_d_interface;
import import53 = android.java.android.graphics.Matrix_d_interface;
import import72 = android.java.android.view.View_DragShadowBuilder_d_interface;
import import47 = android.java.android.view.KeyEvent_DispatcherState_d_interface;
import import51 = android.java.android.view.ContextMenu_d_interface;
import import74 = android.java.android.view.ViewGroup_d_interface;
import import23 = android.java.android.view.ActionMode_d_interface;
import import21 = android.java.android.view.View_OnContextClickListener_d_interface;
import import50 = android.java.android.view.inputmethod.EditorInfo_d_interface;
import import73 = android.java.android.view.DragEvent_d_interface;
import import24 = android.java.android.view.ActionMode_Callback_d_interface;
import import42 = android.java.android.view.WindowInsets_d_interface;
import import48 = android.java.android.content.res.Configuration_d_interface;
import import57 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import69 = android.java.android.view.animation.Animation_d_interface;
import import76 = android.java.android.view.View_OnCapturedPointerListener_d_interface;
import import20 = android.java.android.view.View_OnLongClickListener_d_interface;
import import70 = android.java.android.view.View_OnSystemUiVisibilityChangeListener_d_interface;
import import56 = android.java.android.graphics.Point_d_interface;
import import64 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import32 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import7 = android.java.android.graphics.BlendMode_d_interface;
import import17 = android.java.android.view.View_OnLayoutChangeListener_d_interface;
import import6 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import67 = android.java.android.content.res.Resources_d_interface;
import import15 = android.java.android.view.View_OnScrollChangeListener_d_interface;
import import18 = android.java.android.view.View_OnAttachStateChangeListener_d_interface;
import import49 = android.java.android.view.inputmethod.InputConnection_d_interface;
import import2 = android.java.android.widget.RatingBar_OnRatingBarChangeListener_d_interface;
import import62 = android.java.android.view.Display_d_interface;
import import9 = android.java.android.view.MotionEvent_d_interface;
import import14 = android.java.android.content.res.TypedArray_d_interface;
import import33 = android.java.android.view.ViewStructure_d_interface;
import import44 = android.java.java.util.ArrayList_d_interface;
import import8 = android.java.java.util.List_d_interface;
import import16 = android.java.android.view.View_OnFocusChangeListener_d_interface;
import import19 = android.java.android.view.View_OnClickListener_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class RatingBar : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context, import1.AttributeSet, int);
	@Import this(import0.Context, import1.AttributeSet, int, int);
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import0.Context);
	@Import void setOnRatingBarChangeListener(import2.RatingBar_OnRatingBarChangeListener);
	@Import import2.RatingBar_OnRatingBarChangeListener getOnRatingBarChangeListener();
	@Import void setIsIndicator(bool);
	@Import bool isIndicator();
	@Import void setNumStars(int);
	@Import int getNumStars();
	@Import void setRating(float);
	@Import float getRating();
	@Import void setStepSize(float);
	@Import float getStepSize();
	@Import void setMax(int);
	@Import import3.CharSequence getAccessibilityClassName();
	@Import void setThumb(import4.Drawable);
	@Import import4.Drawable getThumb();
	@Import void setThumbTintList(import5.ColorStateList);
	@Import import5.ColorStateList getThumbTintList();
	@Import void setThumbTintMode(import6.PorterDuff_Mode);
	@Import void setThumbTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getThumbTintMode();
	@Import import7.BlendMode getThumbTintBlendMode();
	@Import int getThumbOffset();
	@Import void setThumbOffset(int);
	@Import void setSplitTrack(bool);
	@Import bool getSplitTrack();
	@Import void setTickMark(import4.Drawable);
	@Import import4.Drawable getTickMark();
	@Import void setTickMarkTintList(import5.ColorStateList);
	@Import import5.ColorStateList getTickMarkTintList();
	@Import void setTickMarkTintMode(import6.PorterDuff_Mode);
	@Import void setTickMarkTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getTickMarkTintMode();
	@Import import7.BlendMode getTickMarkTintBlendMode();
	@Import void setKeyProgressIncrement(int);
	@Import int getKeyProgressIncrement();
	@Import void setMin(int);
	@Import void jumpDrawablesToCurrentState();
	@Import void drawableHotspotChanged(float, float);
	@Import void setSystemGestureExclusionRects(import8.List);
	@Import bool onTouchEvent(import9.MotionEvent);
	@Import bool onKeyDown(int, import10.KeyEvent);
	@Import void onRtlPropertiesChanged(int);
	@Import void setMinWidth(int);
	@Import int getMinWidth();
	@Import void setMaxWidth(int);
	@Import int getMaxWidth();
	@Import void setMinHeight(int);
	@Import int getMinHeight();
	@Import void setMaxHeight(int);
	@Import int getMaxHeight();
	@Import bool isIndeterminate();
	@Import void setIndeterminate(bool);
	@Import import4.Drawable getIndeterminateDrawable();
	@Import void setIndeterminateDrawable(import4.Drawable);
	@Import void setIndeterminateTintList(import5.ColorStateList);
	@Import import5.ColorStateList getIndeterminateTintList();
	@Import void setIndeterminateTintMode(import6.PorterDuff_Mode);
	@Import void setIndeterminateTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getIndeterminateTintMode();
	@Import import7.BlendMode getIndeterminateTintBlendMode();
	@Import void setIndeterminateDrawableTiled(import4.Drawable);
	@Import import4.Drawable getProgressDrawable();
	@Import void setProgressDrawable(import4.Drawable);
	@Import void setProgressTintList(import5.ColorStateList);
	@Import import5.ColorStateList getProgressTintList();
	@Import void setProgressTintMode(import6.PorterDuff_Mode);
	@Import void setProgressTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getProgressTintMode();
	@Import import7.BlendMode getProgressTintBlendMode();
	@Import void setProgressBackgroundTintList(import5.ColorStateList);
	@Import import5.ColorStateList getProgressBackgroundTintList();
	@Import void setProgressBackgroundTintMode(import6.PorterDuff_Mode);
	@Import void setProgressBackgroundTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getProgressBackgroundTintMode();
	@Import import7.BlendMode getProgressBackgroundTintBlendMode();
	@Import void setSecondaryProgressTintList(import5.ColorStateList);
	@Import import5.ColorStateList getSecondaryProgressTintList();
	@Import void setSecondaryProgressTintMode(import6.PorterDuff_Mode);
	@Import void setSecondaryProgressTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getSecondaryProgressTintMode();
	@Import import7.BlendMode getSecondaryProgressTintBlendMode();
	@Import void setProgressDrawableTiled(import4.Drawable);
	@Import import4.Drawable getCurrentDrawable();
	@Import void postInvalidate();
	@Import void setProgress(int);
	@Import void setProgress(int, bool);
	@Import void setSecondaryProgress(int);
	@Import int getProgress();
	@Import int getSecondaryProgress();
	@Import int getMin();
	@Import int getMax();
	@Import void incrementProgressBy(int);
	@Import void incrementSecondaryProgressBy(int);
	@Import void setInterpolator(import0.Context, int);
	@Import void setInterpolator(import11.Interpolator);
	@Import import11.Interpolator getInterpolator();
	@Import void onVisibilityAggregated(bool);
	@Import void invalidateDrawable(import4.Drawable);
	@Import import12.Parcelable onSaveInstanceState();
	@Import void onRestoreInstanceState(import12.Parcelable);
	@Import bool isAnimating();
	@Import int[] getAttributeResolutionStack(int);
	@Import import13.Map getAttributeSourceResourceMap();
	@Import int getExplicitStyle();
	@Import void saveAttributeDataForStyleable(import0.Context, int, import1.AttributeSet, import14.TypedArray, int, int[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getVerticalFadingEdgeLength();
	@Import void setFadingEdgeLength(int);
	@Import int getHorizontalFadingEdgeLength();
	@Import int getVerticalScrollbarWidth();
	@Import void setVerticalScrollbarThumbDrawable(import4.Drawable);
	@Import void setVerticalScrollbarTrackDrawable(import4.Drawable);
	@Import void setHorizontalScrollbarThumbDrawable(import4.Drawable);
	@Import void setHorizontalScrollbarTrackDrawable(import4.Drawable);
	@Import import4.Drawable getVerticalScrollbarThumbDrawable();
	@Import import4.Drawable getVerticalScrollbarTrackDrawable();
	@Import import4.Drawable getHorizontalScrollbarThumbDrawable();
	@Import import4.Drawable getHorizontalScrollbarTrackDrawable();
	@Import void setVerticalScrollbarPosition(int);
	@Import int getVerticalScrollbarPosition();
	@Import void setScrollIndicators(int);
	@Import void setScrollIndicators(int, int);
	@Import int getScrollIndicators();
	@Import void setOnScrollChangeListener(import15.View_OnScrollChangeListener);
	@Import void setOnFocusChangeListener(import16.View_OnFocusChangeListener);
	@Import void addOnLayoutChangeListener(import17.View_OnLayoutChangeListener);
	@Import void removeOnLayoutChangeListener(import17.View_OnLayoutChangeListener);
	@Import void addOnAttachStateChangeListener(import18.View_OnAttachStateChangeListener);
	@Import void removeOnAttachStateChangeListener(import18.View_OnAttachStateChangeListener);
	@Import import16.View_OnFocusChangeListener getOnFocusChangeListener();
	@Import void setOnClickListener(import19.View_OnClickListener);
	@Import bool hasOnClickListeners();
	@Import void setOnLongClickListener(import20.View_OnLongClickListener);
	@Import void setOnContextClickListener(import21.View_OnContextClickListener);
	@Import void setOnCreateContextMenuListener(import22.View_OnCreateContextMenuListener);
	@Import bool performClick();
	@Import bool callOnClick();
	@Import bool performLongClick();
	@Import bool performLongClick(float, float);
	@Import bool performContextClick(float, float);
	@Import bool performContextClick();
	@Import bool showContextMenu();
	@Import bool showContextMenu(float, float);
	@Import import23.ActionMode startActionMode(import24.ActionMode_Callback);
	@Import import23.ActionMode startActionMode(import24.ActionMode_Callback, int);
	@Import void setOnKeyListener(import25.View_OnKeyListener);
	@Import void setOnTouchListener(import26.View_OnTouchListener);
	@Import void setOnGenericMotionListener(import27.View_OnGenericMotionListener);
	@Import void setOnHoverListener(import28.View_OnHoverListener);
	@Import void setOnDragListener(import29.View_OnDragListener);
	@Import void setRevealOnFocusHint(bool);
	@Import bool getRevealOnFocusHint();
	@Import bool requestRectangleOnScreen(import30.Rect);
	@Import bool requestRectangleOnScreen(import30.Rect, bool);
	@Import void clearFocus();
	@Import bool hasFocus();
	@Import bool hasFocusable();
	@Import bool hasExplicitFocusable();
	@Import void setAccessibilityPaneTitle(import3.CharSequence);
	@Import import3.CharSequence getAccessibilityPaneTitle();
	@Import void sendAccessibilityEvent(int);
	@Import void announceForAccessibility(import3.CharSequence);
	@Import void sendAccessibilityEventUnchecked(import31.AccessibilityEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import31.AccessibilityEvent);
	@Import void onPopulateAccessibilityEvent(import31.AccessibilityEvent);
	@Import void onInitializeAccessibilityEvent(import31.AccessibilityEvent);
	@Import import32.AccessibilityNodeInfo createAccessibilityNodeInfo();
	@Import void onInitializeAccessibilityNodeInfo(import32.AccessibilityNodeInfo);
	@Import void onProvideStructure(import33.ViewStructure);
	@Import void onProvideAutofillStructure(import33.ViewStructure, int);
	@Import void onProvideVirtualStructure(import33.ViewStructure);
	@Import void onProvideAutofillVirtualStructure(import33.ViewStructure, int);
	@Import void autofill(import34.AutofillValue);
	@Import void autofill(import35.SparseArray);
	@Import import36.AutofillId getAutofillId();
	@Import void setAutofillId(import36.AutofillId);
	@Import int getAutofillType();
	@Import string[] getAutofillHints();
	@Import import34.AutofillValue getAutofillValue();
	@Import int getImportantForAutofill();
	@Import void setImportantForAutofill(int);
	@Import bool isImportantForAutofill();
	@Import void setContentCaptureSession(import37.ContentCaptureSession);
	@Import import37.ContentCaptureSession getContentCaptureSession();
	@Import void dispatchProvideStructure(import33.ViewStructure);
	@Import void dispatchProvideAutofillStructure(import33.ViewStructure, int);
	@Import void addExtraDataToAccessibilityNodeInfo(import32.AccessibilityNodeInfo, string, import38.Bundle);
	@Import bool isVisibleToUserForAutofill(int);
	@Import import39.View_AccessibilityDelegate getAccessibilityDelegate();
	@Import void setAccessibilityDelegate(import39.View_AccessibilityDelegate);
	@Import import40.AccessibilityNodeProvider getAccessibilityNodeProvider();
	@Import import3.CharSequence getContentDescription();
	@Import void setContentDescription(import3.CharSequence);
	@Import void setAccessibilityTraversalBefore(int);
	@Import int getAccessibilityTraversalBefore();
	@Import void setAccessibilityTraversalAfter(int);
	@Import int getAccessibilityTraversalAfter();
	@Import int getLabelFor();
	@Import void setLabelFor(int);
	@Import bool isFocused();
	@Import import41.View findFocus();
	@Import bool isScrollContainer();
	@Import void setScrollContainer(bool);
	@Import int getDrawingCacheQuality();
	@Import void setDrawingCacheQuality(int);
	@Import bool getKeepScreenOn();
	@Import void setKeepScreenOn(bool);
	@Import int getNextFocusLeftId();
	@Import void setNextFocusLeftId(int);
	@Import int getNextFocusRightId();
	@Import void setNextFocusRightId(int);
	@Import int getNextFocusUpId();
	@Import void setNextFocusUpId(int);
	@Import int getNextFocusDownId();
	@Import void setNextFocusDownId(int);
	@Import int getNextFocusForwardId();
	@Import void setNextFocusForwardId(int);
	@Import int getNextClusterForwardId();
	@Import void setNextClusterForwardId(int);
	@Import bool isShown();
	@Import import42.WindowInsets onApplyWindowInsets(import42.WindowInsets);
	@Import void setOnApplyWindowInsetsListener(import43.View_OnApplyWindowInsetsListener);
	@Import import42.WindowInsets dispatchApplyWindowInsets(import42.WindowInsets);
	@Import import8.List getSystemGestureExclusionRects();
	@Import void getLocationInSurface(int[]);
	@Import import42.WindowInsets getRootWindowInsets();
	@Import import42.WindowInsets computeSystemWindowInsets(import42.WindowInsets, import30.Rect);
	@Import void setFitsSystemWindows(bool);
	@Import bool getFitsSystemWindows();
	@Import void requestFitSystemWindows();
	@Import void requestApplyInsets();
	@Import int getVisibility();
	@Import void setVisibility(int);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import void setFocusable(bool);
	@Import void setFocusable(int);
	@Import void setFocusableInTouchMode(bool);
	@Import void setAutofillHints(string[]);
	@Import void setSoundEffectsEnabled(bool);
	@Import bool isSoundEffectsEnabled();
	@Import void setHapticFeedbackEnabled(bool);
	@Import bool isHapticFeedbackEnabled();
	@Import void setLayoutDirection(int);
	@Import int getLayoutDirection();
	@Import bool hasTransientState();
	@Import void setHasTransientState(bool);
	@Import bool isAttachedToWindow();
	@Import bool isLaidOut();
	@Import void setWillNotDraw(bool);
	@Import bool willNotDraw();
	@Import void setWillNotCacheDrawing(bool);
	@Import bool willNotCacheDrawing();
	@Import bool isClickable();
	@Import void setClickable(bool);
	@Import bool isLongClickable();
	@Import void setLongClickable(bool);
	@Import bool isContextClickable();
	@Import void setContextClickable(bool);
	@Import void setPressed(bool);
	@Import bool isPressed();
	@Import bool isSaveEnabled();
	@Import void setSaveEnabled(bool);
	@Import bool getFilterTouchesWhenObscured();
	@Import void setFilterTouchesWhenObscured(bool);
	@Import bool isSaveFromParentEnabled();
	@Import void setSaveFromParentEnabled(bool);
	@Import bool isFocusable();
	@Import int getFocusable();
	@Import bool isFocusableInTouchMode();
	@Import bool isScreenReaderFocusable();
	@Import void setScreenReaderFocusable(bool);
	@Import bool isAccessibilityHeading();
	@Import void setAccessibilityHeading(bool);
	@Import import41.View focusSearch(int);
	@Import bool isKeyboardNavigationCluster();
	@Import void setKeyboardNavigationCluster(bool);
	@Import bool isFocusedByDefault();
	@Import void setFocusedByDefault(bool);
	@Import import41.View keyboardNavigationClusterSearch(import41.View, int);
	@Import bool dispatchUnhandledMove(import41.View, int);
	@Import void setDefaultFocusHighlightEnabled(bool);
	@Import bool getDefaultFocusHighlightEnabled();
	@Import import44.ArrayList getFocusables(int);
	@Import void addFocusables(import44.ArrayList, int);
	@Import void addFocusables(import44.ArrayList, int, int);
	@Import void addKeyboardNavigationClusters(import45.Collection, int);
	@Import void findViewsWithText(import44.ArrayList, import3.CharSequence, int);
	@Import import44.ArrayList getTouchables();
	@Import void addTouchables(import44.ArrayList);
	@Import bool isAccessibilityFocused();
	@Import bool requestFocus();
	@Import bool restoreDefaultFocus();
	@Import bool requestFocus(int);
	@Import bool requestFocus(int, import30.Rect);
	@Import bool requestFocusFromTouch();
	@Import int getImportantForAccessibility();
	@Import void setAccessibilityLiveRegion(int);
	@Import int getAccessibilityLiveRegion();
	@Import void setImportantForAccessibility(int);
	@Import bool isImportantForAccessibility();
	@Import import46.ViewParent getParentForAccessibility();
	@Import void addChildrenForAccessibility(import44.ArrayList);
	@Import void setTransitionVisibility(int);
	@Import bool dispatchNestedPrePerformAccessibilityAction(int, import38.Bundle);
	@Import bool performAccessibilityAction(int, import38.Bundle);
	@Import bool isTemporarilyDetached();
	@Import void dispatchStartTemporaryDetach();
	@Import void onStartTemporaryDetach();
	@Import void dispatchFinishTemporaryDetach();
	@Import void onFinishTemporaryDetach();
	@Import import47.KeyEvent_DispatcherState getKeyDispatcherState();
	@Import bool dispatchKeyEventPreIme(import10.KeyEvent);
	@Import bool dispatchKeyEvent(import10.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import10.KeyEvent);
	@Import bool dispatchTouchEvent(import9.MotionEvent);
	@Import bool onFilterTouchEventForSecurity(import9.MotionEvent);
	@Import bool dispatchTrackballEvent(import9.MotionEvent);
	@Import bool dispatchCapturedPointerEvent(import9.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import9.MotionEvent);
	@Import void dispatchWindowFocusChanged(bool);
	@Import void onWindowFocusChanged(bool);
	@Import bool hasWindowFocus();
	@Import void dispatchDisplayHint(int);
	@Import void dispatchWindowVisibilityChanged(int);
	@Import int getWindowVisibility();
	@Import void getWindowVisibleDisplayFrame(import30.Rect);
	@Import void dispatchConfigurationChanged(import48.Configuration);
	@Import bool isInTouchMode();
	@Import import0.Context getContext();
	@Import bool onKeyPreIme(int, import10.KeyEvent);
	@Import bool onKeyLongPress(int, import10.KeyEvent);
	@Import bool onKeyUp(int, import10.KeyEvent);
	@Import bool onKeyMultiple(int, int, import10.KeyEvent);
	@Import bool onKeyShortcut(int, import10.KeyEvent);
	@Import bool onCheckIsTextEditor();
	@Import import49.InputConnection onCreateInputConnection(import50.EditorInfo);
	@Import bool checkInputConnectionProxy(import41.View);
	@Import void createContextMenu(import51.ContextMenu);
	@Import bool onTrackballEvent(import9.MotionEvent);
	@Import bool onGenericMotionEvent(import9.MotionEvent);
	@Import bool onHoverEvent(import9.MotionEvent);
	@Import bool isHovered();
	@Import void setHovered(bool);
	@Import void onHoverChanged(bool);
	@Import void cancelLongPress();
	@Import void setTouchDelegate(import52.TouchDelegate);
	@Import import52.TouchDelegate getTouchDelegate();
	@Import void requestUnbufferedDispatch(import9.MotionEvent);
	@Import void bringToFront();
	@Import import46.ViewParent getParent();
	@Import void setScrollX(int);
	@Import void setScrollY(int);
	@Import int getScrollX();
	@Import int getScrollY();
	@Import int getWidth();
	@Import int getHeight();
	@Import void getDrawingRect(import30.Rect);
	@Import int getMeasuredWidth();
	@Import int getMeasuredWidthAndState();
	@Import int getMeasuredHeight();
	@Import int getMeasuredHeightAndState();
	@Import int getMeasuredState();
	@Import import53.Matrix getMatrix();
	@Import float getCameraDistance();
	@Import void setCameraDistance(float);
	@Import float getRotation();
	@Import void setRotation(float);
	@Import float getRotationY();
	@Import void setRotationY(float);
	@Import float getRotationX();
	@Import void setRotationX(float);
	@Import float getScaleX();
	@Import void setScaleX(float);
	@Import float getScaleY();
	@Import void setScaleY(float);
	@Import float getPivotX();
	@Import void setPivotX(float);
	@Import float getPivotY();
	@Import void setPivotY(float);
	@Import bool isPivotSet();
	@Import void resetPivot();
	@Import float getAlpha();
	@Import void forceHasOverlappingRendering(bool);
	@Import bool getHasOverlappingRendering();
	@Import bool hasOverlappingRendering();
	@Import void setAlpha(float);
	@Import void setTransitionAlpha(float);
	@Import float getTransitionAlpha();
	@Import void setForceDarkAllowed(bool);
	@Import bool isForceDarkAllowed();
	@Import int getTop();
	@Import void setTop(int);
	@Import int getBottom();
	@Import bool isDirty();
	@Import void setBottom(int);
	@Import int getLeft();
	@Import void setLeft(int);
	@Import int getRight();
	@Import void setRight(int);
	@Import float getX();
	@Import void setX(float);
	@Import float getY();
	@Import void setY(float);
	@Import float getZ();
	@Import void setZ(float);
	@Import float getElevation();
	@Import void setElevation(float);
	@Import float getTranslationX();
	@Import void setTranslationX(float);
	@Import float getTranslationY();
	@Import void setTranslationY(float);
	@Import float getTranslationZ();
	@Import void setTranslationZ(float);
	@Import void setAnimationMatrix(import53.Matrix);
	@Import import53.Matrix getAnimationMatrix();
	@Import import54.StateListAnimator getStateListAnimator();
	@Import void setStateListAnimator(import54.StateListAnimator);
	@Import bool getClipToOutline();
	@Import void setClipToOutline(bool);
	@Import void setOutlineProvider(import55.ViewOutlineProvider);
	@Import import55.ViewOutlineProvider getOutlineProvider();
	@Import void invalidateOutline();
	@Import void setOutlineSpotShadowColor(int);
	@Import int getOutlineSpotShadowColor();
	@Import void setOutlineAmbientShadowColor(int);
	@Import int getOutlineAmbientShadowColor();
	@Import void getHitRect(import30.Rect);
	@Import void getFocusedRect(import30.Rect);
	@Import bool getGlobalVisibleRect(import30.Rect, import56.Point);
	@Import bool getGlobalVisibleRect(import30.Rect);
	@Import bool getLocalVisibleRect(import30.Rect);
	@Import void offsetTopAndBottom(int);
	@Import void offsetLeftAndRight(int);
	@Import import57.ViewGroup_LayoutParams getLayoutParams();
	@Import void setLayoutParams(import57.ViewGroup_LayoutParams);
	@Import void scrollTo(int, int);
	@Import void scrollBy(int, int);
	@Import void invalidate(import30.Rect);
	@Import void invalidate(int, int, int, int);
	@Import void invalidate();
	@Import bool isOpaque();
	@Import import58.Handler getHandler();
	@Import bool post(import59.Runnable);
	@Import bool postDelayed(import59.Runnable, long);
	@Import void postOnAnimation(import59.Runnable);
	@Import void postOnAnimationDelayed(import59.Runnable, long);
	@Import bool removeCallbacks(import59.Runnable);
	@Import void postInvalidate(int, int, int, int);
	@Import void postInvalidateDelayed(long);
	@Import void postInvalidateDelayed(long, int, int, int, int);
	@Import void postInvalidateOnAnimation();
	@Import void postInvalidateOnAnimation(int, int, int, int);
	@Import void computeScroll();
	@Import bool isHorizontalFadingEdgeEnabled();
	@Import void setHorizontalFadingEdgeEnabled(bool);
	@Import bool isVerticalFadingEdgeEnabled();
	@Import void setVerticalFadingEdgeEnabled(bool);
	@Import bool isHorizontalScrollBarEnabled();
	@Import void setHorizontalScrollBarEnabled(bool);
	@Import bool isVerticalScrollBarEnabled();
	@Import void setVerticalScrollBarEnabled(bool);
	@Import void setScrollbarFadingEnabled(bool);
	@Import bool isScrollbarFadingEnabled();
	@Import int getScrollBarDefaultDelayBeforeFade();
	@Import void setScrollBarDefaultDelayBeforeFade(int);
	@Import int getScrollBarFadeDuration();
	@Import void setScrollBarFadeDuration(int);
	@Import int getScrollBarSize();
	@Import void setScrollBarSize(int);
	@Import void setScrollBarStyle(int);
	@Import int getScrollBarStyle();
	@Import bool canScrollHorizontally(int);
	@Import bool canScrollVertically(int);
	@Import void onScreenStateChanged(int);
	@Import bool canResolveLayoutDirection();
	@Import bool isLayoutDirectionResolved();
	@Import import60.IBinder getWindowToken();
	@Import import61.WindowId getWindowId();
	@Import import60.IBinder getApplicationWindowToken();
	@Import import62.Display getDisplay();
	@Import void cancelPendingInputEvents();
	@Import void onCancelPendingInputEvents();
	@Import void saveHierarchyState(import35.SparseArray);
	@Import void restoreHierarchyState(import35.SparseArray);
	@Import long getDrawingTime();
	@Import void setDuplicateParentStateEnabled(bool);
	@Import bool isDuplicateParentStateEnabled();
	@Import void setLayerType(int, import63.Paint);
	@Import void setLayerPaint(import63.Paint);
	@Import int getLayerType();
	@Import void buildLayer();
	@Import void setDrawingCacheEnabled(bool);
	@Import bool isDrawingCacheEnabled();
	@Import import64.Bitmap getDrawingCache();
	@Import import64.Bitmap getDrawingCache(bool);
	@Import void destroyDrawingCache();
	@Import void setDrawingCacheBackgroundColor(int);
	@Import int getDrawingCacheBackgroundColor();
	@Import void buildDrawingCache();
	@Import void buildDrawingCache(bool);
	@Import bool isInEditMode();
	@Import bool isHardwareAccelerated();
	@Import void setClipBounds(import30.Rect);
	@Import import30.Rect getClipBounds();
	@Import bool getClipBounds(import30.Rect);
	@Import void draw(import65.Canvas);
	@Import import66.ViewOverlay getOverlay();
	@Import int getSolidColor();
	@Import bool isLayoutRequested();
	@Import void layout(int, int, int, int);
	@Import void setLeftTopRightBottom(int, int, int, int);
	@Import import67.Resources getResources();
	@Import void scheduleDrawable(import4.Drawable, import59.Runnable, long);
	@Import void unscheduleDrawable(import4.Drawable, import59.Runnable);
	@Import void unscheduleDrawable(import4.Drawable);
	@Import void dispatchDrawableHotspotChanged(float, float);
	@Import void refreshDrawableState();
	@Import int[] getDrawableState();
	@Import void setBackgroundColor(int);
	@Import void setBackgroundResource(int);
	@Import void setBackground(import4.Drawable);
	@Import void setBackgroundDrawable(import4.Drawable);
	@Import import4.Drawable getBackground();
	@Import void setBackgroundTintList(import5.ColorStateList);
	@Import import5.ColorStateList getBackgroundTintList();
	@Import void setBackgroundTintMode(import6.PorterDuff_Mode);
	@Import void setBackgroundTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getBackgroundTintMode();
	@Import import7.BlendMode getBackgroundTintBlendMode();
	@Import import4.Drawable getForeground();
	@Import void setForeground(import4.Drawable);
	@Import int getForegroundGravity();
	@Import void setForegroundGravity(int);
	@Import void setForegroundTintList(import5.ColorStateList);
	@Import import5.ColorStateList getForegroundTintList();
	@Import void setForegroundTintMode(import6.PorterDuff_Mode);
	@Import void setForegroundTintBlendMode(import7.BlendMode);
	@Import import6.PorterDuff_Mode getForegroundTintMode();
	@Import import7.BlendMode getForegroundTintBlendMode();
	@Import void onDrawForeground(import65.Canvas);
	@Import void setPadding(int, int, int, int);
	@Import void setPaddingRelative(int, int, int, int);
	@Import int getSourceLayoutResId();
	@Import int getPaddingTop();
	@Import int getPaddingBottom();
	@Import int getPaddingLeft();
	@Import int getPaddingStart();
	@Import int getPaddingRight();
	@Import int getPaddingEnd();
	@Import bool isPaddingRelative();
	@Import void setSelected(bool);
	@Import bool isSelected();
	@Import void setActivated(bool);
	@Import bool isActivated();
	@Import import68.ViewTreeObserver getViewTreeObserver();
	@Import import41.View getRootView();
	@Import void transformMatrixToGlobal(import53.Matrix);
	@Import void transformMatrixToLocal(import53.Matrix);
	@Import void getLocationOnScreen(int[]);
	@Import void getLocationInWindow(int[]);
	@Import import41.View findViewById(int);
	@Import import41.View requireViewById(int);
	@Import import41.View findViewWithTag(IJavaObject);
	@Import void setId(int);
	@Import int getId();
	@Import long getUniqueDrawingId();
	@Import IJavaObject getTag();
	@Import void setTag(IJavaObject);
	@Import IJavaObject getTag(int);
	@Import void setTag(int, IJavaObject);
	@Import int getBaseline();
	@Import bool isInLayout();
	@Import void requestLayout();
	@Import void forceLayout();
	@Import void measure(int, int);
	@Import static int combineMeasuredStates(int, int);
	@Import static int resolveSize(int, int);
	@Import static int resolveSizeAndState(int, int, int);
	@Import static int getDefaultSize(int, int);
	@Import int getMinimumHeight();
	@Import void setMinimumHeight(int);
	@Import int getMinimumWidth();
	@Import void setMinimumWidth(int);
	@Import import69.Animation getAnimation();
	@Import void startAnimation(import69.Animation);
	@Import void clearAnimation();
	@Import void setAnimation(import69.Animation);
	@Import void playSoundEffect(int);
	@Import bool performHapticFeedback(int);
	@Import bool performHapticFeedback(int, int);
	@Import void setSystemUiVisibility(int);
	@Import int getSystemUiVisibility();
	@Import int getWindowSystemUiVisibility();
	@Import void onWindowSystemUiVisibilityChanged(int);
	@Import void dispatchWindowSystemUiVisiblityChanged(int);
	@Import void setOnSystemUiVisibilityChangeListener(import70.View_OnSystemUiVisibilityChangeListener);
	@Import void dispatchSystemUiVisibilityChanged(int);
	@Import bool startDrag(import71.ClipData, import72.View_DragShadowBuilder, IJavaObject, int);
	@Import bool startDragAndDrop(import71.ClipData, import72.View_DragShadowBuilder, IJavaObject, int);
	@Import void cancelDragAndDrop();
	@Import void updateDragShadow(import72.View_DragShadowBuilder);
	@Import bool onDragEvent(import73.DragEvent);
	@Import bool dispatchDragEvent(import73.DragEvent);
	@Import static import41.View inflate(import0.Context, int, import74.ViewGroup);
	@Import int getOverScrollMode();
	@Import void setOverScrollMode(int);
	@Import void setNestedScrollingEnabled(bool);
	@Import bool isNestedScrollingEnabled();
	@Import bool startNestedScroll(int);
	@Import void stopNestedScroll();
	@Import bool hasNestedScrollingParent();
	@Import bool dispatchNestedScroll(int, int, int, int, int[]);
	@Import bool dispatchNestedPreScroll(int, int, int, int[][]);
	@Import bool dispatchNestedFling(float, float, bool);
	@Import bool dispatchNestedPreFling(float, float);
	@Import void setTextDirection(int);
	@Import int getTextDirection();
	@Import bool canResolveTextDirection();
	@Import bool isTextDirectionResolved();
	@Import void setTextAlignment(int);
	@Import int getTextAlignment();
	@Import bool canResolveTextAlignment();
	@Import bool isTextAlignmentResolved();
	@Import static int generateViewId();
	@Import import75.PointerIcon onResolvePointerIcon(import9.MotionEvent, int);
	@Import void setPointerIcon(import75.PointerIcon);
	@Import import75.PointerIcon getPointerIcon();
	@Import bool hasPointerCapture();
	@Import void requestPointerCapture();
	@Import void releasePointerCapture();
	@Import void onPointerCaptureChange(bool);
	@Import void dispatchPointerCaptureChanged(bool);
	@Import bool onCapturedPointerEvent(import9.MotionEvent);
	@Import void setOnCapturedPointerListener(import76.View_OnCapturedPointerListener);
	@Import import77.ViewPropertyAnimator animate();
	@Import void setTransitionName(string);
	@Import string getTransitionName();
	@Import void setTooltipText(import3.CharSequence);
	@Import import3.CharSequence getTooltipText();
	@Import void addOnUnhandledKeyEventListener(import78.View_OnUnhandledKeyEventListener);
	@Import void removeOnUnhandledKeyEventListener(import78.View_OnUnhandledKeyEventListener);
	@Import import79.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/RatingBar;";
}



