.class public Lcom/facebook/react/views/textinput/ReactEditText;
.super Landroid/widget/EditText;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;,
        Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    }
.end annotation


# static fields
.field private static final sKeyListener:Landroid/text/method/KeyListener;


# instance fields
.field private mBlurOnSubmit:Z

.field private mContainsImages:Z

.field private mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDefaultGravityHorizontal:I

.field private mDefaultGravityVertical:I

.field private mDetectScrollMovement:Z

.field private mDisableFullscreen:Z

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mIsJSSettingFocus:Z

.field private mIsSettingTextFromJS:Z

.field private final mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMostRecentEventCount:I

.field private mNativeEventCount:I

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field private mReturnKeyType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStagedInputType:I

.field private mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 85
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 93
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 99
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x70

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 100
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    .line 101
    iput v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    .line 102
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 103
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Z

    .line 105
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 106
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 107
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 109
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-direct {v0}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    .line 110
    iput-object v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 111
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/views/textinput/ReactEditText;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/views/textinput/ReactEditText;

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    return v0
.end method

.method static synthetic access$200(Lcom/facebook/react/views/textinput/ReactEditText;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/views/textinput/ReactEditText;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$300()Landroid/text/method/KeyListener;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/react/views/textinput/ReactEditText;->sKeyListener:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    .prologue
    .line 595
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v2, :cond_0

    .line 596
    new-instance v2, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-direct {v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>()V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 597
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 598
    .local v0, "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    invoke-super {p0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    if-nez v0, :cond_1

    .line 601
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-super {p0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 608
    .end local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v2

    .line 603
    .restart local v0    # "backgroundDrawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 605
    .local v1, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    invoke-super {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;-><init>(Lcom/facebook/react/views/textinput/ReactEditText;Lcom/facebook/react/views/textinput/ReactEditText$1;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mTextWatcherDelegator:Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    return-object v0
.end method

.method private hideSoftKeyboard()V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 424
    return-void
.end method

.method private isMultiline()Z
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private manageSpans(Landroid/text/SpannableStringBuilder;)V
    .locals 10
    .param p1, "spannableStringBuilder"    # Landroid/text/SpannableStringBuilder;

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    invoke-interface {v6, v7, v8, v9}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 374
    .local v5, "spans":[Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "spanIdx":I
    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_4

    .line 376
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    aget-object v7, v5, v3

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Landroid/text/style/BackgroundColorSpan;

    aget-object v7, v5, v3

    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    aget-object v7, v5, v3

    .line 378
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Lcom/facebook/react/views/text/CustomStyleSpan;

    aget-object v7, v5, v3

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Lcom/facebook/react/views/text/ReactTagSpan;

    aget-object v7, v5, v3

    .line 380
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 384
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    and-int/lit8 v6, v6, 0x21

    const/16 v7, 0x21

    if-eq v6, v7, :cond_3

    .line 374
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 388
    :cond_3
    aget-object v0, v5, v3

    .line 389
    .local v0, "span":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 390
    .local v4, "spanStart":I
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 391
    .local v1, "spanEnd":I
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    .line 395
    .local v2, "spanFlags":I
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v5, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, p1, v4, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 397
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 400
    .end local v0    # "span":Ljava/lang/Object;
    .end local v1    # "spanEnd":I
    .end local v2    # "spanFlags":I
    .end local v4    # "spanStart":I
    :cond_4
    return-void
.end method

.method private static sameTextForSpan(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 4
    .param p0, "oldText"    # Landroid/text/Editable;
    .param p1, "newText"    # Landroid/text/SpannableStringBuilder;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    const/4 v1, 0x0

    .line 407
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-le p3, v2, :cond_1

    .line 415
    :cond_0
    :goto_0
    return v1

    .line 410
    :cond_1
    move v0, p2

    .local v0, "charIdx":I
    :goto_1
    if-ge v0, p3, :cond_2

    .line 411
    invoke-interface {p0, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 410
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 415
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private showSoftKeyboard()Z
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private updateImeOptions()V
    .locals 4

    .prologue
    .line 455
    const/4 v0, 0x6

    .line 456
    .local v0, "returnKeyFlag":I
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 457
    iget-object v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 482
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    if-eqz v1, :cond_2

    .line 483
    const/high16 v1, 0x2000000

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    .line 487
    :goto_2
    return-void

    .line 457
    :sswitch_0
    const-string v3, "go"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "next"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "previous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v3, "send"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v3, "done"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    .line 459
    :pswitch_0
    const/4 v0, 0x2

    .line 460
    goto :goto_1

    .line 462
    :pswitch_1
    const/4 v0, 0x5

    .line 463
    goto :goto_1

    .line 465
    :pswitch_2
    const/4 v0, 0x1

    .line 466
    goto :goto_1

    .line 468
    :pswitch_3
    const/4 v0, 0x7

    .line 469
    goto :goto_1

    .line 471
    :pswitch_4
    const/4 v0, 0x3

    .line 472
    goto :goto_1

    .line 474
    :pswitch_5
    const/4 v0, 0x4

    .line 475
    goto :goto_1

    .line 477
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 485
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setImeOptions(I)V

    goto :goto_2

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_3
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_0
        0x2f2382 -> :sswitch_6
        0x338af3 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x35cf88 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 212
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 188
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 189
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    .line 190
    return-void
.end method

.method clearFocusFromJS()V
    .locals 0

    .prologue
    .line 332
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->clearFocus()V

    .line 333
    return-void
.end method

.method commitStagedInputType()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    if-eq v0, v1, :cond_0

    .line 305
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setInputType(I)V

    .line 307
    :cond_0
    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Z

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    return v0
.end method

.method public incrementAndGetEventCounter()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 505
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 507
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 508
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v1, v3

    .line 509
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->invalidate()V

    .line 508
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 514
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    .line 129
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maybeSetText(Lcom/facebook/react/views/text/ReactTextUpdate;)V
    .locals 4
    .param p1, "reactTextUpdate"    # Lcom/facebook/react/views/text/ReactTextUpdate;

    .prologue
    const/4 v3, 0x0

    .line 343
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getJsEventCounter()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    .line 344
    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-ge v1, v2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 353
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getText()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 354
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->manageSpans(Landroid/text/SpannableStringBuilder;)V

    .line 355
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->containsImages()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    .line 356
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 357
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->length()I

    move-result v2

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 358
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsSettingTextFromJS:Z

    .line 359
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getBreakStrategy()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 361
    invoke-virtual {p1}, Lcom/facebook/react/views/text/ReactTextUpdate;->getTextBreakStrategy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setBreakStrategy(I)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 543
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 544
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 545
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 546
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 547
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 548
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onAttachedToWindow()V

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 551
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 519
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 520
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 522
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 523
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 524
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onDetachedFromWindow()V

    .line 523
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 527
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 555
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 556
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 558
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 559
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 560
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onFinishTemporaryDetach()V

    .line 559
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 563
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3
    .param p1, "focused"    # Z
    .param p2, "direction"    # I
    .param p3, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    .line 259
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 260
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getSelectionEnd()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    .line 263
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 169
    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isMultiline()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hideSoftKeyboard()V

    .line 171
    const/4 v0, 0x1

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    invoke-interface {v0}, Lcom/facebook/react/views/textinput/ContentSizeWatcher;->onLayout()V

    .line 138
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "horiz"    # I
    .param p2, "vert"    # I
    .param p3, "oldHoriz"    # I
    .param p4, "oldVert"    # I

    .prologue
    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 180
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/ScrollWatcher;->onScrollChanged(IIII)V

    .line 183
    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1
    .param p1, "selStart"    # I
    .param p2, "selEnd"    # I

    .prologue
    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 251
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/SelectionWatcher;->onSelectionChanged(II)V

    .line 254
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 531
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 532
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_0

    .line 533
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 534
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 535
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v1, v3

    .line 536
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->onStartTemporaryDetach()V

    .line 535
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 539
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 144
    :pswitch_1
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    .line 147
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 150
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 158
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDetectScrollMovement:Z

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1, "watcher"    # Landroid/text/TextWatcher;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mListeners:Ljava/util/ArrayList;

    .line 225
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/ReactEditText$TextWatcherDelegator;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 228
    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p1, "direction"    # I
    .param p2, "previouslyFocusedRect"    # Landroid/graphics/Rect;

    .prologue
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    if-nez v1, :cond_1

    .line 200
    const/4 v0, 0x0

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setFocusableInTouchMode(Z)V

    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 204
    .local v0, "focused":Z
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->showSoftKeyboard()Z

    goto :goto_0
.end method

.method public requestFocusFromJS()V
    .locals 1

    .prologue
    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 327
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocus()Z

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mIsJSSettingFocus:Z

    .line 329
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 567
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    .line 572
    :goto_0
    return-void

    .line 570
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    goto :goto_0
.end method

.method public setBlurOnSubmit(Z)V
    .locals 0
    .param p1, "blurOnSubmit"    # Z

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mBlurOnSubmit:Z

    .line 271
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "color"    # F
    .param p3, "alpha"    # F

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    .line 580
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .param p1, "borderRadius"    # F

    .prologue
    .line 583
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(F)V

    .line 584
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1
    .param p1, "borderRadius"    # F
    .param p2, "position"    # I

    .prologue
    .line 587
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    .line 588
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1, "style"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "width"    # F

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    .line 576
    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/ContentSizeWatcher;)V
    .locals 0
    .param p1, "contentSizeWatcher"    # Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContentSizeWatcher:Lcom/facebook/react/views/textinput/ContentSizeWatcher;

    .line 232
    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0
    .param p1, "disableFullscreenUI"    # Z

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDisableFullscreen:Z

    .line 279
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    .line 280
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2
    .param p1, "gravityHorizontal"    # I

    .prologue
    .line 438
    if-nez p1, :cond_0

    .line 439
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityHorizontal:I

    .line 442
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    .line 441
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    .line 444
    return-void
.end method

.method setGravityVertical(I)V
    .locals 1
    .param p1, "gravityVertical"    # I

    .prologue
    .line 447
    if-nez p1, :cond_0

    .line 448
    iget p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mDefaultGravityVertical:I

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/ReactEditText;->setGravity(I)V

    .line 451
    return-void
.end method

.method public setInputType(I)V
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 311
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 312
    .local v0, "tf":Landroid/graphics/Typeface;
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 313
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 315
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 320
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {v1, p1}, Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;->setInputType(I)V

    .line 321
    iget-object v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mKeyListener:Lcom/facebook/react/views/textinput/ReactEditText$InternalKeyListener;

    invoke-virtual {p0, v1}, Lcom/facebook/react/views/textinput/ReactEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 322
    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0
    .param p1, "returnKeyType"    # Ljava/lang/String;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mReturnKeyType:Ljava/lang/String;

    .line 288
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->updateImeOptions()V

    .line 289
    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/ScrollWatcher;)V
    .locals 0
    .param p1, "scrollWatcher"    # Lcom/facebook/react/views/textinput/ScrollWatcher;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mScrollWatcher:Lcom/facebook/react/views/textinput/ScrollWatcher;

    .line 236
    return-void
.end method

.method public setSelection(II)V
    .locals 2
    .param p1, "start"    # I
    .param p2, "end"    # I

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mMostRecentEventCount:I

    iget v1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mNativeEventCount:I

    if-ge v0, v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/SelectionWatcher;)V
    .locals 0
    .param p1, "selectionWatcher"    # Lcom/facebook/react/views/textinput/SelectionWatcher;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mSelectionWatcher:Lcom/facebook/react/views/textinput/SelectionWatcher;

    .line 267
    return-void
.end method

.method setStagedInputType(I)V
    .locals 0
    .param p1, "stagedInputType"    # I

    .prologue
    .line 300
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mStagedInputType:I

    .line 301
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/4 v3, 0x0

    .line 491
    iget-boolean v4, p0, Lcom/facebook/react/views/textinput/ReactEditText;->mContainsImages:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    instance-of v4, v4, Landroid/text/Spanned;

    if-eqz v4, :cond_1

    .line 492
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 493
    .local v2, "text":Landroid/text/Spanned;
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lcom/facebook/react/views/text/TextInlineImageSpan;

    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/react/views/text/TextInlineImageSpan;

    .line 494
    .local v1, "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    array-length v4, v1

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, v1, v3

    .line 495
    .local v0, "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 496
    const/4 v3, 0x1

    .line 500
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :goto_1
    return v3

    .line 494
    .restart local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .restart local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .restart local v2    # "text":Landroid/text/Spanned;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 500
    .end local v0    # "span":Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v1    # "spans":[Lcom/facebook/react/views/text/TextInlineImageSpan;
    .end local v2    # "text":Landroid/text/Spanned;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    goto :goto_1
.end method
