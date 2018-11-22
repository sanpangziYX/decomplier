.class public abstract Landroid/support/v4/widget/o;
.super Landroid/support/v4/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/o$a;
    }
.end annotation


# static fields
.field public static final b:I = -0x80000000

.field public static final c:I = -0x1

.field private static final d:Ljava/lang/String; = "android.view.View"

.field private static final e:Landroid/graphics/Rect;

.field private static final p:Landroid/support/v4/widget/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/p$a",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/support/v4/widget/p$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/p$b",
            "<",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/view/View;

.field private l:Landroid/support/v4/widget/o$a;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    .line 336
    new-instance v0, Landroid/support/v4/widget/o$1;

    invoke-direct {v0}, Landroid/support/v4/widget/o$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->p:Landroid/support/v4/widget/p$a;

    .line 348
    new-instance v0, Landroid/support/v4/widget/o$2;

    invoke-direct {v0}, Landroid/support/v4/widget/o$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/o;->q:Landroid/support/v4/widget/p$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 135
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/o;->h:Landroid/graphics/Rect;

    .line 109
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/o;->i:[I

    .line 121
    iput v1, p0, Landroid/support/v4/widget/o;->m:I

    .line 124
    iput v1, p0, Landroid/support/v4/widget/o;->n:I

    .line 127
    iput v1, p0, Landroid/support/v4/widget/o;->o:I

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 143
    const-string/jumbo v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 148
    invoke-static {p1}, Landroid/support/v4/view/aq;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    invoke-static {p1, v2}, Landroid/support/v4/view/aq;->d(Landroid/view/View;I)V

    .line 153
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/o;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 452
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 454
    sparse-switch p1, :sswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :sswitch_0
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 472
    :goto_0
    return-object p2

    .line 459
    :sswitch_1
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 462
    :sswitch_2
    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 465
    :sswitch_3
    invoke-virtual {p2, v3, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/o;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 330
    invoke-virtual {v0, p2}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 331
    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 932
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    :cond_0
    :goto_0
    return v1

    .line 937
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 942
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 943
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 944
    check-cast v0, Landroid/view/View;

    .line 945
    invoke-static {v0}, Landroid/support/v4/view/aq;->h(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 948
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 952
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/widget/o;)I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    .line 373
    invoke-direct {p0}, Landroid/support/v4/widget/o;->f()Landroid/support/v4/k/p;

    move-result-object v0

    .line 375
    iget v1, p0, Landroid/support/v4/widget/o;->n:I

    .line 376
    if-ne v1, v7, :cond_0

    const/4 v3, 0x0

    .line 380
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    move-object v3, v1

    goto :goto_0

    .line 383
    :sswitch_0
    iget-object v1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    .line 384
    invoke-static {v1}, Landroid/support/v4/view/aq;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 385
    :goto_1
    sget-object v1, Landroid/support/v4/widget/o;->q:Landroid/support/v4/widget/p$b;

    sget-object v2, Landroid/support/v4/widget/o;->p:Landroid/support/v4/widget/p$a;

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;Landroid/support/v4/widget/p$b;Landroid/support/v4/widget/p$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    .line 417
    :goto_2
    if-nez v1, :cond_4

    move v0, v7

    .line 424
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/o;->c(I)Z

    move-result v0

    return v0

    :cond_1
    move v5, v6

    .line 384
    goto :goto_1

    .line 393
    :sswitch_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 394
    iget v1, p0, Landroid/support/v4/widget/o;->n:I

    if-eq v1, v7, :cond_2

    .line 396
    iget v1, p0, Landroid/support/v4/widget/o;->n:I

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/o;->a(ILandroid/graphics/Rect;)V

    .line 407
    :goto_4
    sget-object v1, Landroid/support/v4/widget/o;->q:Landroid/support/v4/widget/p$b;

    sget-object v2, Landroid/support/v4/widget/o;->p:Landroid/support/v4/widget/p$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/p;->a(Ljava/lang/Object;Landroid/support/v4/widget/p$b;Landroid/support/v4/widget/p$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    goto :goto_2

    .line 397
    :cond_2
    if-eqz p2, :cond_3

    .line 399
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 405
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v1, p1, v4}, Landroid/support/v4/widget/o;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_4

    .line 420
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->a(Ljava/lang/Object;)I

    move-result v1

    .line 421
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->e(I)I

    move-result v0

    goto :goto_3

    .line 380
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 638
    packed-switch p1, :pswitch_data_0

    .line 642
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/o;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 640
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/o;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 908
    sparse-switch p2, :sswitch_data_0

    .line 918
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/o;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 910
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/o;->i(I)Z

    move-result v0

    goto :goto_0

    .line 912
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/o;->j(I)Z

    move-result v0

    goto :goto_0

    .line 914
    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/o;->c(I)Z

    move-result v0

    goto :goto_0

    .line 916
    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/o;->d(I)Z

    move-result v0

    goto :goto_0

    .line 908
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .prologue
    .line 678
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 679
    invoke-static {v0}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/u;

    move-result-object v1

    .line 680
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/o;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v2

    .line 683
    invoke-virtual {v1}, Landroid/support/v4/view/a/u;->u()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->w()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->c(Ljava/lang/CharSequence;)V

    .line 685
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->s()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->e(Z)V

    .line 686
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->c(Z)V

    .line 687
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->q()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->b(Z)V

    .line 688
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->a(Z)V

    .line 691
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 694
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 700
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/u;->a(Ljava/lang/CharSequence;)V

    .line 701
    iget-object v2, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/a/u;->a(Landroid/view/View;I)V

    .line 702
    iget-object v1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 704
    return-object v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 310
    packed-switch p0, :pswitch_data_0

    .line 318
    :pswitch_0
    const/16 v0, 0x82

    :goto_0
    return v0

    .line 312
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 314
    :pswitch_2
    const/16 v0, 0x21

    goto :goto_0

    .line 316
    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private f()Landroid/support/v4/k/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 429
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/o;->a(Ljava/util/List;)V

    .line 431
    new-instance v2, Landroid/support/v4/k/p;

    invoke-direct {v2}, Landroid/support/v4/k/p;-><init>()V

    .line 432
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 433
    invoke-direct {p0, v0}, Landroid/support/v4/widget/o;->h(I)Landroid/support/v4/view/a/h;

    move-result-object v3

    .line 434
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/k/p;->b(ILjava/lang/Object;)V

    .line 432
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_0
    return-object v2
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 613
    iget v0, p0, Landroid/support/v4/widget/o;->o:I

    if-ne v0, p1, :cond_0

    .line 625
    :goto_0
    return-void

    .line 617
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/o;->o:I

    .line 618
    iput p1, p0, Landroid/support/v4/widget/o;->o:I

    .line 622
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/o;->a(II)Z

    .line 623
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/o;->a(II)Z

    goto :goto_0
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 654
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 655
    iget-object v1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/aq;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 656
    return-object v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 482
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/o;->b(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/support/v4/view/a/h;
    .locals 6
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v2

    .line 737
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/aq;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 740
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 741
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/o;->a(Ljava/util/List;)V

    .line 743
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->d()I

    move-result v0

    .line 744
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 745
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 749
    iget-object v5, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/view/a/h;->c(Landroid/view/View;I)V

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 752
    :cond_1
    return-object v2
.end method

.method private h(I)Landroid/support/v4/view/a/h;
    .locals 8
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 793
    invoke-static {}, Landroid/support/v4/view/a/h;->b()Landroid/support/v4/view/a/h;

    move-result-object v3

    .line 796
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->j(Z)V

    .line 797
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->c(Z)V

    .line 798
    const-string/jumbo v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/CharSequence;)V

    .line 799
    sget-object v0, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->b(Landroid/graphics/Rect;)V

    .line 800
    sget-object v0, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Landroid/graphics/Rect;)V

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->e(Landroid/view/View;)V

    .line 804
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/o;->a(ILandroid/support/v4/view/a/h;)V

    .line 807
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->w()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 808
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 813
    iget-object v0, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 814
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->e()I

    move-result v0

    .line 819
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 820
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 823
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 824
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 829
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/CharSequence;)V

    .line 830
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/view/a/h;->b(Landroid/view/View;I)V

    .line 833
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    if-ne v0, p1, :cond_5

    .line 834
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->f(Z)V

    .line 835
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    .line 842
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 843
    :goto_1
    if-eqz v0, :cond_7

    .line 844
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/h;->d(I)V

    .line 848
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Z)V

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/o;->i:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->c(Landroid/graphics/Rect;)V

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 859
    iget v0, v3, Landroid/support/v4/view/a/h;->b:I

    if-eq v0, v7, :cond_9

    .line 860
    invoke-static {}, Landroid/support/v4/view/a/h;->b()Landroid/support/v4/view/a/h;

    move-result-object v4

    .line 862
    iget v0, v3, Landroid/support/v4/view/a/h;->b:I

    .line 863
    :goto_3
    if-eq v0, v7, :cond_8

    .line 866
    iget-object v5, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/view/a/h;->e(Landroid/view/View;I)V

    .line 867
    sget-object v5, Landroid/support/v4/widget/o;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/h;->b(Landroid/graphics/Rect;)V

    .line 869
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/o;->a(ILandroid/support/v4/view/a/h;)V

    .line 870
    iget-object v0, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 871
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/o;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 864
    iget v0, v4, Landroid/support/v4/view/a/h;->b:I

    goto :goto_3

    .line 837
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/h;->f(Z)V

    .line 838
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 842
    goto :goto_1

    .line 845
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 846
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->d(I)V

    goto :goto_2

    .line 873
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/h;->y()V

    .line 876
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/o;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/o;->i:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    .line 877
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 876
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 880
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/o;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/o;->i:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/o;->i:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    .line 882
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 881
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/o;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Landroid/graphics/Rect;)V

    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/o;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/o;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 887
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->e(Z)V

    .line 891
    :cond_b
    return-object v3
.end method

.method private i(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 968
    iget-object v1, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 969
    invoke-static {v1}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 988
    :cond_0
    :goto_0
    return v0

    .line 973
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/o;->m:I

    if-eq v1, p1, :cond_0

    .line 975
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 976
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/o;->j(I)Z

    .line 980
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/o;->m:I

    .line 983
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 984
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(II)Z

    .line 986
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(I)Z
    .locals 1

    .prologue
    .line 999
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    if-ne v0, p1, :cond_0

    .line 1000
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/o;->m:I

    .line 1001
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1002
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(II)Z

    .line 1004
    const/4 v0, 0x1

    .line 1006
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v4/widget/o;->l:Landroid/support/v4/widget/o$a;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/support/v4/widget/o$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/o$a;-><init>(Landroid/support/v4/widget/o;)V

    iput-object v0, p0, Landroid/support/v4/widget/o;->l:Landroid/support/v4/widget/o$a;

    .line 160
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/o;->l:Landroid/support/v4/widget/o$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 543
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->b(II)V

    .line 545
    return-void
.end method

.method protected abstract a(ILandroid/support/v4/view/a/h;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1116
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 602
    return-void
.end method

.method protected a(Landroid/support/v4/view/a/h;)V
    .locals 0

    .prologue
    .line 1206
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 0

    .prologue
    .line 757
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 760
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/o;->a(Landroid/support/v4/view/a/h;)V

    .line 761
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1128
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 277
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/o;->d(I)Z

    .line 280
    :cond_0
    if-eqz p1, :cond_1

    .line 281
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/o;->b(ILandroid/graphics/Rect;)Z

    .line 283
    :cond_1
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 506
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return v0

    .line 510
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 511
    if-eqz v1, :cond_0

    .line 515
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/o;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 516
    iget-object v2, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 895
    packed-switch p1, :pswitch_data_0

    .line 899
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/o;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 897
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/o;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 895
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 217
    .line 219
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 220
    if-eq v2, v1, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 222
    sparse-switch v2, :sswitch_data_0

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 227
    :sswitch_0
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-static {v2}, Landroid/support/v4/widget/o;->e(I)I

    move-result v3

    .line 229
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move v2, v0

    .line 230
    :goto_1
    if-ge v2, v4, :cond_0

    .line 231
    invoke-direct {p0, v3, v6}, Landroid/support/v4/widget/o;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 230
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 241
    :sswitch_1
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 243
    invoke-direct {p0}, Landroid/support/v4/widget/o;->g()Z

    move v0, v1

    .line 244
    goto :goto_0

    .line 249
    :sswitch_2
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 250
    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/o;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-direct {p0, v1, v6}, Landroid/support/v4/widget/o;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 222
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 182
    iget-object v2, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 183
    invoke-static {v2}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v1

    .line 187
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 190
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/o;->a(FF)I

    move-result v2

    .line 191
    invoke-direct {p0, v2}, Landroid/support/v4/widget/o;->f(I)V

    .line 192
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 194
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/o;->m:I

    if-eq v2, v4, :cond_0

    .line 195
    invoke-direct {p0, v4}, Landroid/support/v4/widget/o;->f(I)V

    move v1, v0

    .line 196
    goto :goto_0

    .line 187
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Landroid/support/v4/widget/o;->m:I

    return v0
.end method

.method b(I)Landroid/support/v4/view/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 721
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 722
    invoke-direct {p0}, Landroid/support/v4/widget/o;->h()Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 725
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/o;->h(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 567
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/o;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 571
    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/o;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 573
    invoke-static {v1, p2}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 574
    iget-object v2, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/bj;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 577
    :cond_0
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    return v0
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1017
    iget-object v2, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/o;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1036
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/o;->n:I

    if-eq v2, p1, :cond_0

    .line 1027
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1028
    iget v0, p0, Landroid/support/v4/widget/o;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/o;->d(I)Z

    .line 1031
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/o;->n:I

    .line 1033
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/o;->a(IZ)V

    .line 1034
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(II)Z

    move v0, v1

    .line 1036
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 527
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/o;->b(II)V

    .line 528
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 661
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 664
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 665
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1047
    iget v1, p0, Landroid/support/v4/widget/o;->n:I

    if-eq v1, p1, :cond_0

    .line 1057
    :goto_0
    return v0

    .line 1052
    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/o;->n:I

    .line 1054
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(IZ)V

    .line 1055
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/o;->a(II)Z

    .line 1057
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 590
    invoke-virtual {p0}, Landroid/support/v4/widget/o;->b()I

    move-result v0

    return v0
.end method
