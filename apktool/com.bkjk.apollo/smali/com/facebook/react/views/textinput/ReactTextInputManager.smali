.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "ReactTextInputManager.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;,
        Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager",
        "<",
        "Lcom/facebook/react/views/textinput/ReactEditText;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final BLUR_TEXT_INPUT:I = 0x2

.field private static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field private static final FOCUS_TEXT_INPUT:I = 0x1

.field private static final IME_ACTION_ID:I = 0x670

.field private static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field private static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field private static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field private static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field protected static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field private static final SPACING_TYPES:[I

.field private static final UNSET:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 84
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    return-void

    .line 70
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 832
    return-void
.end method

.method private static checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 2
    .param p0, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x3002

    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 611
    const/16 v0, 0x80

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 616
    :cond_0
    return-void
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3
    .param p0, "fontWeightString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_0

    .line 629
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    mul-int/lit8 v0, v0, 0x64

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 9
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 326
    :try_start_0
    const-class v7, Landroid/widget/TextView;

    const-string v8, "mCursorDrawableRes"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 327
    .local v1, "cursorDrawableResField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 328
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 330
    .local v3, "drawableResId":I
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 331
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz p2, :cond_0

    .line 332
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    :cond_0
    const/4 v7, 0x2

    new-array v4, v7, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const/4 v7, 0x1

    aput-object v2, v4, v7

    .line 337
    .local v4, "drawables":[Landroid/graphics/drawable/Drawable;
    const-class v7, Landroid/widget/TextView;

    const-string v8, "mEditor"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 338
    .local v6, "editorField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 339
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 340
    .local v5, "editor":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "mCursorDrawable"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 341
    .local v0, "cursorDrawableField":Ljava/lang/reflect/Field;
    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 342
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .end local v0    # "cursorDrawableField":Ljava/lang/reflect/Field;
    .end local v1    # "cursorDrawableResField":Ljava/lang/reflect/Field;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "drawableResId":I
    .end local v4    # "drawables":[Landroid/graphics/drawable/Drawable;
    .end local v5    # "editor":Ljava/lang/Object;
    .end local v6    # "editorField":Ljava/lang/reflect/Field;
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v7

    goto :goto_0

    .line 343
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method private static updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V
    .locals 2
    .param p0, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p1, "flagsToUnset"    # I
    .param p2, "flagsToSet"    # I

    .prologue
    .line 636
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getStagedInputType()I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setStagedInputType(I)V

    .line 637
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    check-cast p2, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/uimanager/ThemedReactContext;
    .param p2, "editText"    # Lcom/facebook/react/views/textinput/ReactEditText;

    .prologue
    .line 715
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactTextInputTextWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 716
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 738
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager$2;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 760
    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/textinput/ReactEditText;
    .locals 6
    .param p1, "context"    # Lcom/facebook/react/uimanager/ThemedReactContext;

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactEditText;-><init>(Landroid/content/Context;)V

    .line 95
    .local v0, "editText":Lcom/facebook/react/views/textinput/ReactEditText;
    invoke-virtual {v0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v1

    .line 96
    .local v1, "inputType":I
    const v2, -0x20001

    and-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 97
    const-string v2, "done"

    invoke-virtual {v0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 98
    const/4 v2, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    .line 100
    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v3, v3

    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 101
    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 149
    const-string v0, "focusTextInput"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blurTextInput"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 117
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topSubmitEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onSubmitEditing"

    const-string v5, "captured"

    const-string v6, "onSubmitEditingCapture"

    .line 122
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topEndEditing"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onEndEditing"

    const-string v5, "captured"

    const-string v6, "onEndEditingCapture"

    .line 128
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topTextInput"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onTextInput"

    const-string v5, "captured"

    const-string v6, "onTextInputCapture"

    .line 133
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topFocus"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onFocus"

    const-string v5, "captured"

    const-string v6, "onFocusCapture"

    .line 138
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 136
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    const-string v1, "topBlur"

    const-string v2, "phasedRegistrationNames"

    const-string v3, "bubbled"

    const-string v4, "onBlur"

    const-string v5, "captured"

    const-string v6, "onBlurCapture"

    .line 143
    invoke-static {v3, v4, v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 141
    invoke-static {v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 869
    const-string v8, "AutoCapitalizationType"

    const-string v0, "none"

    const/4 v1, 0x0

    .line 873
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "characters"

    const/16 v3, 0x1000

    .line 875
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "words"

    const/16 v5, 0x2000

    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "sentences"

    const/16 v7, 0x4000

    .line 879
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 871
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 869
    invoke-static {v8, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/textinput/ReactEditText;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;

    .prologue
    .line 602
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 603
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->commitStagedInputType()V

    .line 604
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/textinput/ReactEditText;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "reactEditText"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "commandId"    # I
    .param p3, "args"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 157
    packed-switch p2, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusFromJS()V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocusFromJS()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setAutoCapitalize(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "autoCapitalize"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .prologue
    .line 511
    const/16 v0, 0x7000

    invoke-static {p1, v0, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 516
    return-void
.end method

.method public setAutoCorrect(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "autoCorrect"    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .prologue
    .line 482
    const v1, 0x88000

    if-eqz p2, :cond_1

    .line 486
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8000

    .line 482
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 489
    return-void

    .line 486
    :cond_0
    const/high16 v0, 0x80000

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlurOnSubmit(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "blurOnSubmit"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "blurOnSubmit"
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBlurOnSubmit(Z)V

    .line 275
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/textinput/ReactEditText;ILjava/lang/Integer;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "index"    # I
    .param p3, "color"    # Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .prologue
    const/high16 v0, 0x7fc00000    # NaNf

    .line 595
    if-nez p3, :cond_0

    move v1, v0

    .line 596
    .local v1, "rgbComponent":F
    :goto_0
    if-nez p3, :cond_1

    .line 597
    .local v0, "alphaComponent":F
    :goto_1
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderColor(IFF)V

    .line 598
    return-void

    .line 595
    .end local v0    # "alphaComponent":F
    .end local v1    # "rgbComponent":F
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v2, v3

    int-to-float v1, v2

    goto :goto_0

    .line 596
    .restart local v1    # "rgbComponent":F
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    int-to-float v0, v2

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "index"    # I
    .param p3, "borderRadius"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .prologue
    .line 561
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 565
    :cond_0
    if-nez p2, :cond_1

    .line 566
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(F)V

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "borderStyle"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 574
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderStyle(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/textinput/ReactEditText;IF)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "index"    # I
    .param p3, "width"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 586
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 588
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactEditText;->setBorderWidth(IF)V

    .line 589
    return-void
.end method

.method public setCaretHidden(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "caretHidden"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .prologue
    .line 351
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setCursorVisible(Z)V

    .line 352
    return-void

    .line 351
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .prologue
    .line 361
    if-nez p2, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextColor(I)V

    goto :goto_0
.end method

.method public setDisableFullscreenUI(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "disableFullscreenUI"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setDisableFullscreenUI(Z)V

    .line 544
    return-void
.end method

.method public setEditable(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "editable"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setEnabled(Z)V

    .line 431
    return-void
.end method

.method public setFontFamily(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "fontFamily"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .prologue
    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "style":I
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 199
    :cond_0
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object v2

    .line 202
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 199
    invoke-virtual {v2, p2, v1, v3}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 203
    .local v0, "newTypeface":Landroid/graphics/Typeface;
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    return-void
.end method

.method public setFontSize(Lcom/facebook/react/views/textinput/ReactEditText;F)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "fontSize"    # F
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 190
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    int-to-float v1, v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setTextSize(IF)V

    .line 191
    return-void
.end method

.method public setFontStyle(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "fontStyleString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .prologue
    .line 236
    const/4 v1, -0x1

    .line 237
    .local v1, "fontStyle":I
    const-string v2, "italic"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 238
    const/4 v1, 0x2

    .line 243
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 244
    .local v0, "currentTypeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_1

    .line 245
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 247
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 248
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 250
    :cond_2
    return-void

    .line 239
    .end local v0    # "currentTypeface":Landroid/graphics/Typeface;
    :cond_3
    const-string v2, "normal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setFontWeight(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "fontWeightString"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .prologue
    const/16 v5, 0x1f4

    const/4 v3, -0x1

    .line 212
    if-eqz p2, :cond_4

    .line 213
    invoke-static {p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v2

    .line 214
    .local v2, "fontWeightNumeric":I
    :goto_0
    const/4 v1, -0x1

    .line 215
    .local v1, "fontWeight":I
    if-ge v2, v5, :cond_0

    const-string v4, "bold"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 216
    :cond_0
    const/4 v1, 0x1

    .line 221
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 222
    .local v0, "currentTypeface":Landroid/graphics/Typeface;
    if-nez v0, :cond_2

    .line 223
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 225
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 226
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 228
    :cond_3
    return-void

    .end local v0    # "currentTypeface":Landroid/graphics/Typeface;
    .end local v1    # "fontWeight":I
    .end local v2    # "fontWeightNumeric":I
    :cond_4
    move v2, v3

    .line 213
    goto :goto_0

    .line 217
    .restart local v1    # "fontWeight":I
    .restart local v2    # "fontWeightNumeric":I
    :cond_5
    const-string v4, "normal"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eq v2, v3, :cond_1

    if-ge v2, v5, :cond_1

    .line 219
    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setInlineImageLeft(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "resource"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 419
    invoke-static {}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 420
    .local v0, "id":I
    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 421
    return-void
.end method

.method public setInlineImagePadding(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "padding"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setCompoundDrawablePadding(I)V

    .line 426
    return-void
.end method

.method public setKeyboardType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "keyboardType"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .prologue
    .line 520
    const/4 v0, 0x1

    .line 521
    .local v0, "flagsToSet":I
    const-string v1, "numeric"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    const/16 v0, 0x3002

    .line 528
    :cond_0
    :goto_0
    const/16 v1, 0x3023

    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 533
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 534
    return-void

    .line 523
    :cond_1
    const-string v1, "email-address"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 524
    const/16 v0, 0x21

    goto :goto_0

    .line 525
    :cond_2
    const-string v1, "phone-pad"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public setMaxLength(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 8
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "maxLength"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 440
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    .line 441
    .local v0, "currentFilters":[Landroid/text/InputFilter;
    sget-object v3, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 443
    .local v3, "newFilters":[Landroid/text/InputFilter;
    if-nez p2, :cond_3

    .line 444
    array-length v5, v0

    if-lez v5, :cond_2

    .line 445
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 446
    .local v2, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/text/InputFilter;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_1

    .line 447
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-nez v5, :cond_0

    .line 448
    aget-object v5, v0, v1

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 451
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 452
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/text/InputFilter;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/InputFilter;

    move-object v3, v5

    check-cast v3, [Landroid/text/InputFilter;

    .line 476
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Landroid/text/InputFilter;>;"
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lcom/facebook/react/views/textinput/ReactEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 477
    return-void

    .line 456
    :cond_3
    array-length v5, v0

    if-lez v5, :cond_6

    .line 457
    move-object v3, v0

    .line 458
    const/4 v4, 0x0

    .line 459
    .local v4, "replaced":Z
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v5, v0

    if-ge v1, v5, :cond_5

    .line 460
    aget-object v5, v0, v1

    instance-of v5, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v5, :cond_4

    .line 461
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v1

    .line 462
    const/4 v4, 0x1

    .line 459
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 465
    :cond_5
    if-nez v4, :cond_2

    .line 466
    array-length v5, v0

    add-int/lit8 v5, v5, 0x1

    new-array v3, v5, [Landroid/text/InputFilter;

    .line 467
    array-length v5, v0

    invoke-static {v0, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    array-length v5, v0

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v0, v5

    goto :goto_1

    .line 471
    .end local v1    # "i":I
    .end local v4    # "replaced":Z
    :cond_6
    const/4 v5, 0x1

    new-array v3, v5, [Landroid/text/InputFilter;

    .line 472
    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v3, v7

    goto :goto_1
.end method

.method public setMultiline(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "multiline"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .prologue
    const/high16 v0, 0x20000

    const/4 v1, 0x0

    .line 493
    if-eqz p2, :cond_0

    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-static {p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 497
    return-void

    :cond_0
    move v2, v0

    .line 493
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public setNumLines(Lcom/facebook/react/views/textinput/ReactEditText;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "numLines"    # I
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .prologue
    .line 435
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setLines(I)V

    .line 436
    return-void
.end method

.method public setOnContentSizeChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "onContentSizeChange"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .prologue
    .line 279
    if-eqz p2, :cond_0

    .line 280
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactContentSizeWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V

    goto :goto_0
.end method

.method public setOnScroll(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "onScroll"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .prologue
    .line 288
    if-eqz p2, :cond_0

    .line 289
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactScrollWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V

    goto :goto_0
.end method

.method public setOnSelectionChange(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "onSelectionChange"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .prologue
    .line 265
    if-eqz p2, :cond_0

    .line 266
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$ReactSelectionWatcher;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Lcom/facebook/react/views/textinput/ReactEditText;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    .line 270
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V

    goto :goto_0
.end method

.method public setPlaceholder(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "placeholder"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .prologue
    .line 297
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    return-void
.end method

.method public setPlaceholderTextColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .prologue
    .line 302
    if-nez p2, :cond_0

    .line 303
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHintTextColor(I)V

    goto :goto_0
.end method

.method public setReturnKeyLabel(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "returnKeyLabel"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .prologue
    .line 550
    const/16 v0, 0x670

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 551
    return-void
.end method

.method public setReturnKeyType(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "returnKeyType"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setReturnKeyType(Ljava/lang/String;)V

    .line 539
    return-void
.end method

.method public setSecureTextEntry(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "password"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 501
    if-eqz p2, :cond_1

    move v1, v0

    :goto_0
    if-eqz p2, :cond_0

    const/16 v0, 0x80

    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(Lcom/facebook/react/views/textinput/ReactEditText;II)V

    .line 506
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(Lcom/facebook/react/views/textinput/ReactEditText;)V

    .line 507
    return-void

    .line 501
    :cond_1
    const/16 v1, 0x90

    goto :goto_0
.end method

.method public setSelectTextOnFocus(Lcom/facebook/react/views/textinput/ReactEditText;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "selectTextOnFocus"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelectAllOnFocus(Z)V

    .line 357
    return-void
.end method

.method public setSelection(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "selection"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selection"
    .end annotation

    .prologue
    .line 254
    if-nez p2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "end"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "start"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "end"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setSelectionColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "color"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .prologue
    .line 311
    if-nez p2, :cond_0

    .line 312
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextColorHighlight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    .line 317
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V

    .line 318
    return-void

    .line 314
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setHighlightColor(I)V

    goto :goto_0
.end method

.method public setTextAlign(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "textAlign"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 386
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    .line 400
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string v0, "left"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 390
    :cond_2
    const-string v0, "right"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 392
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 393
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 394
    :cond_4
    const-string v0, "justify"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityHorizontal(I)V

    goto :goto_0

    .line 398
    :cond_5
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlign: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTextAlignVertical(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "textAlignVertical"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .prologue
    .line 404
    if-eqz p2, :cond_0

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    .line 415
    :goto_0
    return-void

    .line 406
    :cond_1
    const-string v0, "top"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 408
    :cond_2
    const-string v0, "bottom"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 410
    :cond_3
    const-string v0, "center"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravityVertical(I)V

    goto :goto_0

    .line 413
    :cond_4
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textAlignVertical: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUnderlineColor(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Integer;)V
    .locals 4
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "underlineColor"    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .prologue
    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/views/textinput/ReactEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 377
    .local v1, "drawableToMutate":Landroid/graphics/drawable/Drawable;
    :goto_0
    if-nez p2, :cond_1

    .line 378
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 382
    :goto_1
    return-void

    .end local v1    # "drawableToMutate":Landroid/graphics/drawable/Drawable;
    :cond_0
    move-object v1, v0

    .line 374
    goto :goto_0

    .line 380
    .restart local v1    # "drawableToMutate":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/textinput/ReactEditText;Ljava/lang/Object;)V
    .locals 6
    .param p1, "view"    # Lcom/facebook/react/views/textinput/ReactEditText;
    .param p2, "extraData"    # Ljava/lang/Object;

    .prologue
    .line 169
    instance-of v2, p2, Lcom/facebook/react/views/text/ReactTextUpdate;

    if-eqz v2, :cond_1

    move-object v1, p2

    .line 170
    check-cast v1, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 173
    .local v1, "update":Lcom/facebook/react/views/text/ReactTextUpdate;
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingLeft()F

    move-result v2

    float-to-int v2, v2

    .line 174
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingTop()F

    move-result v3

    float-to-int v3, v3

    .line 175
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingRight()F

    move-result v4

    float-to-int v4, v4

    .line 176
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getPaddingBottom()F

    move-result v5

    float-to-int v5, v5

    .line 172
    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/facebook/react/views/textinput/ReactEditText;->setPadding(IIII)V

    .line 178
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v0

    .line 180
    .local v0, "spannable":Landroid/text/Spannable;
    invoke-static {v0, p1}, Lcom/facebook/react/views/text/TextInlineImageSpan;->possiblyUpdateInlineImageSpans(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 182
    .end local v0    # "spannable":Landroid/text/Spannable;
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V

    .line 184
    .end local v1    # "update":Lcom/facebook/react/views/text/ReactTextUpdate;
    :cond_1
    return-void
.end method
