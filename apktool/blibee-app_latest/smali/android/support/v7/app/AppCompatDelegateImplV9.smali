.class Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Landroid/support/v7/app/g;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v4/view/p;
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$c;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$a;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$d;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$b;
    }
.end annotation


# instance fields
.field A:Ljava/lang/Runnable;

.field B:Landroid/support/v4/view/bn;

.field C:Z

.field D:I

.field private E:Landroid/support/v7/widget/ac;

.field private F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

.field private G:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

.field private H:Z

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/view/View;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field private Q:Z

.field private final R:Ljava/lang/Runnable;

.field private S:Z

.field private T:Landroid/graphics/Rect;

.field private U:Landroid/graphics/Rect;

.field private V:Landroid/support/v7/app/n;

.field x:Landroid/support/v7/view/b;

.field y:Landroid/support/v7/widget/ActionBarContextView;

.field z:Landroid/widget/PopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/e;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/bn;

    .line 129
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->R:Ljava/lang/Runnable;

    .line 152
    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x1020002

    const/16 v6, 0x6d

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/b$l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 353
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 360
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 365
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 368
    :cond_2
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    .line 371
    :cond_3
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    .line 372
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 375
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 377
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 381
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    if-nez v1, :cond_a

    .line 382
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-eqz v1, :cond_5

    .line 384
    sget v1, Landroid/support/v7/a/b$i;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 388
    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    iput-boolean v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    move-object v2, v0

    .line 469
    :goto_1
    if-nez v2, :cond_d

    .line 470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 361
    :cond_4
    sget v1, Landroid/support/v7/a/b$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(I)Z

    goto/16 :goto_0

    .line 389
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    if-eqz v0, :cond_11

    .line 395
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 396
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/b$b;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 399
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 400
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 406
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/b$i;->abc_screen_toolbar:I

    .line 407
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 409
    sget v1, Landroid/support/v7/a/b$g;->decor_content_parent:I

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ac;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    .line 411
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 416
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    if-eqz v1, :cond_6

    .line 417
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v1, v6}, Landroid/support/v7/widget/ac;->a(I)V

    .line 419
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    if-eqz v1, :cond_7

    .line 420
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    .line 422
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Z

    if-eqz v1, :cond_8

    .line 423
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/ac;->a(I)V

    :cond_8
    move-object v2, v0

    .line 425
    goto/16 :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    goto :goto_2

    .line 427
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Z

    if-eqz v1, :cond_b

    .line 428
    sget v1, Landroid/support/v7/a/b$i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 434
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 437
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/support/v4/view/ad;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 431
    :cond_b
    sget v1, Landroid/support/v7/a/b$i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 459
    check-cast v0, Landroid/support/v7/widget/ah;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$3;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/ah;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/ah$a;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 480
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-nez v0, :cond_e

    .line 481
    sget v0, Landroid/support/v7/a/b$g;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/widget/TextView;

    .line 485
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/bl;->b(Landroid/view/View;)V

    .line 487
    sget v0, Landroid/support/v7/a/b$g;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 490
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 491
    if-eqz v1, :cond_10

    .line 494
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 495
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 496
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 497
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 502
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 503
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 507
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 508
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 513
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 515
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$4;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    .line 525
    return-object v2

    :cond_11
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private B()V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 537
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 538
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->a(IIII)V

    .line 542
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/b$l;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 543
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 544
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 546
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedWidthMajor:I

    .line 548
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 547
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 550
    :cond_0
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedWidthMinor:I

    .line 552
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 551
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 554
    :cond_1
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedHeightMajor:I

    .line 556
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 555
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 558
    :cond_2
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 559
    sget v2, Landroid/support/v7/a/b$l;->AppCompatTheme_windowFixedHeightMinor:I

    .line 560
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 562
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 565
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 1723
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    if-eqz v0, :cond_0

    .line 1724
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1727
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v2, -0x2

    .line 1097
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_2

    .line 1104
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1106
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1108
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1111
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 1116
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_5

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1119
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1106
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1108
    goto :goto_2

    .line 1123
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1124
    if-eqz v8, :cond_0

    .line 1129
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_c

    .line 1135
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 1137
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1145
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1150
    if-nez v0, :cond_e

    .line 1151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1154
    :goto_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 1155
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1157
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1158
    if-eqz v0, :cond_8

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_8

    .line 1159
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1161
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1167
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1168
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_9
    move v1, v2

    .line 1179
    :cond_a
    :goto_5
    iput-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1181
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1188
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1189
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1191
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1192
    iput-boolean v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    goto/16 :goto_0

    .line 1139
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 1141
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_3

    .line 1170
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 1173
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1174
    if-eqz v0, :cond_d

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_a

    :cond_d
    move v1, v2

    goto :goto_5

    :cond_e
    move-object v1, v0

    goto :goto_4
.end method

.method private a(Landroid/support/v7/view/menu/h;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1203
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    .line 1204
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bc;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    .line 1205
    invoke-interface {v0}, Landroid/support/v7/widget/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1207
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1209
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_4

    .line 1210
    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1212
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1214
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->R:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1215
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->R:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1218
    :cond_2
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 1222
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    .line 1223
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1224
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1225
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->k()Z

    .line 1244
    :cond_3
    :goto_0
    return-void

    .line 1229
    :cond_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v1}, Landroid/support/v7/widget/ac;->l()Z

    .line 1230
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1231
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 1232
    iget-object v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 1238
    :cond_5
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1240
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1241
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1243
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 2

    .prologue
    .line 1196
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 1197
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    .line 1198
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    .line 1199
    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1587
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    :cond_0
    :goto_0
    return v0

    .line 1595
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1597
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1600
    :cond_3
    if-eqz v0, :cond_0

    .line 1602
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-nez v1, :cond_0

    .line 1603
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1029
    if-nez p1, :cond_0

    move v0, v2

    .line 1047
    :goto_0
    return v0

    .line 1033
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v1, p1

    .line 1035
    :goto_1
    if-nez v1, :cond_1

    .line 1040
    const/4 v0, 0x1

    goto :goto_0

    .line 1041
    :cond_1
    if-eq v1, v3, :cond_2

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 1042
    invoke-static {v0}, Landroid/support/v4/view/aq;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    .line 1047
    goto :goto_0

    .line 1049
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1247
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    .line 1250
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_4

    .line 1252
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1253
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1254
    sget v0, Landroid/support/v7/a/b$b;->actionBarTheme:I

    invoke-virtual {v3, v0, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1256
    const/4 v0, 0x0

    .line 1257
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_3

    .line 1258
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1259
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1260
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1261
    sget v4, Landroid/support/v7/a/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1268
    :goto_0
    iget v4, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    .line 1269
    if-nez v0, :cond_1

    .line 1270
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 1271
    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1273
    :cond_1
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    move-object v2, v0

    .line 1276
    if-eqz v2, :cond_4

    .line 1277
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 1278
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1282
    :goto_1
    new-instance v1, Landroid/support/v7/view/menu/h;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 1283
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    .line 1284
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/h;)V

    .line 1286
    return v5

    .line 1264
    :cond_3
    sget v4, Landroid/support/v7/a/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1311
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1411
    :cond_0
    :goto_0
    return v2

    .line 1316
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 1317
    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eq v0, p1, :cond_3

    .line 1322
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1325
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v3

    .line 1327
    if-eqz v3, :cond_4

    .line 1328
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v3, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 1331
    :cond_4
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    :cond_5
    move v0, v1

    .line 1334
    :goto_1
    if-eqz v0, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_6

    .line 1337
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v4}, Landroid/support/v7/widget/ac;->m()V

    .line 1340
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_12

    if-eqz v0, :cond_7

    .line 1341
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/support/v7/app/a;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/v;

    if-nez v4, :cond_12

    .line 1344
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v4, :cond_e

    .line 1345
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v4, :cond_9

    .line 1346
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v4, :cond_0

    .line 1351
    :cond_9
    if-eqz v0, :cond_b

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v4, :cond_b

    .line 1352
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    if-nez v4, :cond_a

    .line 1353
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    .line 1355
    :cond_a
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v4, v5, v6}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/p$a;)V

    .line 1360
    :cond_b
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->h()V

    .line 1361
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1363
    invoke-virtual {p1, v7}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/h;)V

    .line 1365
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 1367
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/p$a;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 1331
    goto :goto_1

    .line 1373
    :cond_d
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1378
    :cond_e
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/h;->h()V

    .line 1382
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 1383
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/h;->d(Landroid/os/Bundle;)V

    .line 1384
    iput-object v7, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 1388
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-interface {v3, v2, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 1389
    if-eqz v0, :cond_10

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_10

    .line 1392
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F:Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-interface {v0, v7, v1}, Landroid/support/v7/widget/ac;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/p$a;)V

    .line 1394
    :cond_10
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    goto/16 :goto_0

    .line 1399
    :cond_11
    if-eqz p2, :cond_13

    .line 1400
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 1399
    :goto_2
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1401
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_14

    move v0, v1

    :goto_3
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 1402
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    .line 1403
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->i()V

    .line 1407
    :cond_12
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1408
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1409
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move v2, v1

    .line 1411
    goto/16 :goto_0

    .line 1400
    :cond_13
    const/4 v0, -0x1

    goto :goto_2

    :cond_14
    move v0, v2

    .line 1401
    goto :goto_3
.end method

.method private c(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1290
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1307
    :goto_0
    return v1

    .line 1295
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_1

    move v1, v2

    .line 1296
    goto :goto_0

    .line 1299
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    .line 1303
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G:Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a(Landroid/support/v7/view/menu/p$a;)Landroid/support/v7/view/menu/q;

    move-result-object v0

    .line 1305
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1307
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1465
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1467
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v1, :cond_0

    .line 1468
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1472
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1476
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    move v0, v1

    .line 1525
    :goto_0
    return v0

    .line 1481
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 1482
    if-nez p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    .line 1483
    invoke-interface {v0}, Landroid/support/v7/widget/ac;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    .line 1484
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bc;->b(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1485
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1486
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1487
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->k()Z

    move-result v2

    .line 1516
    :goto_1
    if-eqz v2, :cond_1

    .line 1517
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    const-string/jumbo v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1519
    if-eqz v0, :cond_6

    .line 1520
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    :cond_1
    :goto_2
    move v0, v2

    .line 1525
    goto :goto_0

    .line 1490
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->l()Z

    move-result v2

    goto :goto_1

    .line 1493
    :cond_3
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz v0, :cond_5

    .line 1496
    :cond_4
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1498
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    move v2, v0

    goto :goto_1

    .line 1499
    :cond_5
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz v0, :cond_7

    .line 1501
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v0, :cond_8

    .line 1504
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1505
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1508
    :goto_3
    if-eqz v0, :cond_7

    .line 1510
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_1

    .line 1522
    :cond_6
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "Couldn\'t get audio manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_1

    :cond_8
    move v0, v2

    goto :goto_3
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1611
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D:I

    .line 1613
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-nez v0, :cond_0

    .line 1614
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->R:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1615
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    .line 1617
    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 2

    .prologue
    .line 1730
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 1731
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    const/16 p1, 0x6c

    .line 1740
    :cond_0
    :goto_0
    return p1

    .line 1734
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 1735
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1737
    const/16 p1, 0x6d

    goto :goto_0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    if-nez v0, :cond_2

    .line 324
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    .line 327
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t()Ljava/lang/CharSequence;

    move-result-object v0

    .line 328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Ljava/lang/CharSequence;)V

    .line 332
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->B()V

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewGroup;)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    .line 343
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 344
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_2

    .line 345
    :cond_1
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)V

    .line 348
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1570
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1571
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1572
    if-eqz v0, :cond_1

    .line 1573
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1575
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object v0, v1

    .line 1578
    :cond_2
    aget-object v1, v0, p1

    .line 1579
    if-nez v1, :cond_3

    .line 1580
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1582
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1557
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    .line 1558
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1559
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1560
    aget-object v1, v3, v2

    .line 1561
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1565
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1558
    goto :goto_0

    .line 1559
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1565
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 688
    if-nez p1, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v0, :cond_1

    .line 693
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 696
    :cond_1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/b$a;)V

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_2

    .line 700
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    .line 701
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    if-eqz v1, :cond_2

    .line 702
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    invoke-interface {v1, v2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/view/b;)V

    .line 706
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-nez v1, :cond_3

    .line 708
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    .line 711
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 234
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 235
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1074
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_0

    .line 1080
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1530
    if-nez p3, :cond_1

    .line 1532
    if-nez p2, :cond_0

    .line 1533
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1534
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->O:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1538
    :cond_0
    if-eqz p2, :cond_1

    .line 1540
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    .line 1545
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_3

    .line 1554
    :cond_2
    :goto_0
    return-void

    .line 1548
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1552
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method a(ILandroid/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 642
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 643
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 644
    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->j(Z)V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    if-nez p1, :cond_0

    .line 650
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 651
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 252
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/l;->a()Landroid/support/v7/widget/l;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;)V

    .line 255
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->k()Z

    .line 256
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ar;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/support/v7/app/a;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->S:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->h(Z)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1433
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    .line 1434
    invoke-interface {v0}, Landroid/support/v7/widget/ac;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1435
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/view/menu/h;)V

    .line 1462
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1440
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1441
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1443
    if-eqz p2, :cond_2

    .line 1444
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    .line 1448
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1449
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 1450
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 1453
    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    .line 1457
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1459
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne v0, p1, :cond_0

    .line 1460
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;)V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/view/menu/h;Z)V

    .line 684
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 202
    instance-of v1, v0, Landroid/support/v7/app/y;

    if-eqz v1, :cond_1

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r:Landroid/view/MenuInflater;

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/app/a;->y()V

    .line 217
    :cond_2
    if-eqz p1, :cond_3

    .line 218
    new-instance v1, Landroid/support/v7/app/v;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 219
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/v;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 220
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    .line 221
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/support/v7/app/v;->z()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 228
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f()V

    goto :goto_0

    .line 223
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    .line 225
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 276
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 277
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 279
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 281
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 294
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 295
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 296
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 297
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 299
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 907
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 908
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 938
    :cond_0
    :goto_0
    return v0

    .line 914
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 915
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 917
    if-eqz v2, :cond_2

    .line 918
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    goto :goto_0

    .line 929
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->P:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-nez v2, :cond_3

    .line 930
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    .line 931
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 932
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    .line 933
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 934
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 938
    goto :goto_0
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 671
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 672
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 673
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->q()Landroid/support/v7/view/menu/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 675
    iget v1, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 943
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 945
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 954
    :goto_0
    return v0

    .line 950
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 951
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 952
    if-nez v2, :cond_1

    .line 954
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 952
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 954
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method b(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 8
    .param p1    # Landroid/support/v7/view/b$a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 724
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w()V

    .line 725
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 729
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    if-nez v0, :cond_1

    .line 731
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/support/v7/view/b$a;)V

    move-object p1, v0

    .line 735
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v0

    if-nez v0, :cond_c

    .line 737
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    invoke-interface {v0, p1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 743
    :goto_0
    if-eqz v0, :cond_4

    .line 744
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    .line 869
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    if-eqz v0, :cond_3

    .line 870
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Landroid/support/v7/app/e;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/view/b;)V

    .line 872
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    return-object v0

    .line 738
    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_0

    .line 746
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_5

    .line 747
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v:Z

    if-eqz v0, :cond_8

    .line 749
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 750
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 751
    sget v5, Landroid/support/v7/a/b$b;->actionBarTheme:I

    invoke-virtual {v0, v5, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 754
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 755
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 756
    invoke-virtual {v5, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 757
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 759
    new-instance v0, Landroid/support/v7/view/d;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-direct {v0, v6, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 765
    :goto_2
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    .line 766
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/a/b$b;->actionModePopupWindowStyle:I

    invoke-direct {v5, v0, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    .line 768
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/z;->a(Landroid/widget/PopupWindow;I)V

    .line 770
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 771
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/a/b$b;->actionBarSize:I

    invoke-virtual {v5, v6, v4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 775
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 775
    invoke-static {v4, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 777
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 778
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 779
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$5;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Ljava/lang/Runnable;

    .line 820
    :cond_5
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 821
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w()V

    .line 822
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->j()V

    .line 823
    new-instance v4, Landroid/support/v7/view/e;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {v4, v5, v6, p1, v0}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/b$a;Z)V

    .line 825
    invoke-virtual {v4}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 826
    invoke-virtual {v4}, Landroid/support/v7/view/b;->d()V

    .line 827
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 828
    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    .line 830
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/aq;->A(Landroid/view/View;)Landroid/support/v4/view/bn;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/view/bn;->a(F)Landroid/support/v4/view/bn;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/bn;

    .line 833
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/bn;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$6;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bn;->a(Landroid/support/v4/view/bt;)Landroid/support/v4/view/bn;

    .line 861
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 762
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    goto/16 :goto_2

    .line 810
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/a/b$g;->action_mode_bar_stub:I

    .line 811
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 812
    if-eqz v0, :cond_5

    .line 814
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 815
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_3

    :cond_9
    move v0, v2

    .line 823
    goto :goto_4

    .line 852
    :cond_a
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0, v7}, Landroid/support/v4/view/aq;->c(Landroid/view/View;F)V

    .line 853
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 856
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    .line 857
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/aq;->O(Landroid/view/View;)V

    goto :goto_5

    .line 865
    :cond_b
    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    goto/16 :goto_1

    :cond_c
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public b(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1012
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    move v6, v7

    .line 1014
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->V:Landroid/support/v7/app/n;

    if-nez v0, :cond_0

    .line 1015
    new-instance v0, Landroid/support/v7/app/n;

    invoke-direct {v0}, Landroid/support/v7/app/n;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->V:Landroid/support/v7/app/n;

    .line 1019
    :cond_0
    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, v7

    .line 1021
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->V:Landroid/support/v7/app/n;

    .line 1024
    invoke-static {}, Landroid/support/v7/widget/bk;->a()Z

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1021
    invoke-virtual/range {v0 .. v8}, Landroid/support/v7/app/n;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    move v6, v1

    .line 1012
    goto :goto_0

    :cond_2
    move v5, v1

    .line 1019
    goto :goto_1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 285
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 286
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 287
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 290
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 173
    return-void
.end method

.method b(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .prologue
    .line 1415
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Z

    if-eqz v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1419
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Z

    .line 1420
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->n()V

    .line 1421
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1423
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1425
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N:Z

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 304
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 305
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 307
    return-void
.end method

.method b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ac;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/support/v7/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 634
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->d(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 958
    sparse-switch p1, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 981
    :cond_1
    :goto_0
    return v0

    .line 960
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e(ILandroid/view/KeyEvent;)Z

    goto :goto_0

    .line 963
    :sswitch_1
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Q:Z

    .line 964
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Q:Z

    .line 966
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v3

    .line 967
    if-eqz v3, :cond_2

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v4, :cond_2

    .line 968
    if-nez v2, :cond_1

    .line 972
    invoke-virtual {p0, v3, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    goto :goto_0

    .line 976
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 958
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method b(ILandroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 659
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 660
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->j(Z)V

    .line 666
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 1087
    invoke-interface {v0, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1088
    if-eqz v0, :cond_0

    .line 1092
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 569
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->k(I)I

    move-result v2

    .line 571
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x6c

    if-ne v2, v3, :cond_0

    .line 606
    :goto_0
    return v0

    .line 574
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    if-eqz v3, :cond_1

    if-ne v2, v1, :cond_1

    .line 576
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    .line 579
    :cond_1
    sparse-switch v2, :sswitch_data_0

    .line 606
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_0

    .line 581
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 582
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    move v0, v1

    .line 583
    goto :goto_0

    .line 585
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 586
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    move v0, v1

    .line 587
    goto :goto_0

    .line 589
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 590
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Z

    move v0, v1

    .line 591
    goto :goto_0

    .line 593
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 594
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    move v0, v1

    .line 595
    goto :goto_0

    .line 597
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 598
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Z

    move v0, v1

    .line 599
    goto :goto_0

    .line 601
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C()V

    .line 602
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    move v0, v1

    .line 603
    goto :goto_0

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 985
    sparse-switch p1, :sswitch_data_0

    .line 1001
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 1004
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(ILandroid/view/KeyEvent;)Z

    :cond_0
    move v0, v1

    .line 1006
    :goto_1
    return v0

    .line 987
    :sswitch_0
    invoke-direct {p0, v1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->d(ILandroid/view/KeyEvent;)Z

    goto :goto_1

    .line 995
    :sswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->Q:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 985
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 260
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->i(Z)V

    .line 264
    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 611
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->k(I)I

    move-result v0

    .line 612
    sparse-switch v0, :sswitch_data_0

    .line 626
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 614
    :sswitch_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    goto :goto_0

    .line 616
    :sswitch_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    goto :goto_0

    .line 618
    :sswitch_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Z

    goto :goto_0

    .line 620
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L:Z

    goto :goto_0

    .line 622
    :sswitch_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M:Z

    goto :goto_0

    .line 624
    :sswitch_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w:Z

    goto :goto_0

    .line 612
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->i(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    :goto_0
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->g(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 311
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C:Z

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->R:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 315
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/g;->g()V

    .line 317
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->y()V

    .line 320
    :cond_1
    return-void
.end method

.method h(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1429
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 1430
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1057
    invoke-static {v0, p0}, Landroid/support/v4/view/l;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/p;)V

    .line 1065
    :cond_0
    :goto_0
    return-void

    .line 1059
    :cond_1
    invoke-static {v0}, Landroid/support/v4/view/l;->a(Landroid/view/LayoutInflater;)Landroid/support/v4/view/p;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_0

    .line 1061
    const-string/jumbo v0, "AppCompatDelegate"

    const-string/jumbo v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1620
    invoke-virtual {p0, p1, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1622
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_1

    .line 1623
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1624
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/h;->c(Landroid/os/Bundle;)V

    .line 1625
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1626
    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 1629
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->h()V

    .line 1630
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->clear()V

    .line 1632
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 1633
    iput-boolean v4, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 1636
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_3

    .line 1638
    invoke-virtual {p0, v3, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1639
    if-eqz v0, :cond_3

    .line 1640
    iput-boolean v3, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 1641
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1644
    :cond_3
    return-void
.end method

.method j(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1653
    .line 1655
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1656
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1657
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    .line 1658
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1661
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1662
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->T:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1663
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->T:Landroid/graphics/Rect;

    .line 1664
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->U:Landroid/graphics/Rect;

    .line 1666
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->T:Landroid/graphics/Rect;

    .line 1667
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->U:Landroid/graphics/Rect;

    .line 1668
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1670
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/bl;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1671
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1672
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1674
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1676
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1677
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    .line 1678
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/b$d;->abc_input_method_navigation_guard:I

    .line 1679
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1678
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1680
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1694
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1700
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1710
    :goto_3
    if-eqz v3, :cond_2

    .line 1711
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1715
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1716
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1719
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1671
    goto :goto_0

    .line 1684
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1685
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1686
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1687
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1694
    goto :goto_2

    .line 1705
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1707
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1716
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public n()V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u()V

    .line 179
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 184
    new-instance v1, Landroid/support/v7/app/y;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/y;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    .line 189
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->S:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->h(Z)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 187
    new-instance v1, Landroid/support/v7/app/y;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/y;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method final v()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/aq;->Z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method w()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/bn;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Landroid/support/v4/view/bn;

    invoke-virtual {v0}, Landroid/support/v4/view/bn;->d()V

    .line 885
    :cond_0
    return-void
.end method

.method x()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 889
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    if-eqz v1, :cond_1

    .line 890
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Landroid/support/v7/view/b;

    invoke-virtual {v1}, Landroid/support/v7/view/b;->c()V

    .line 901
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/app/a;->w()Z

    move-result v1

    if-nez v1, :cond_0

    .line 901
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method y()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1744
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1748
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E:Landroid/support/v7/widget/ac;

    invoke-interface {v0}, Landroid/support/v7/widget/ac;->n()V

    .line 1752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1753
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1754
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1756
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    .line 1764
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w()V

    .line 1766
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 1767
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    if-eqz v1, :cond_3

    .line 1768
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->close()V

    .line 1770
    :cond_3
    return-void

    .line 1757
    :catch_0
    move-exception v0

    goto :goto_0
.end method
