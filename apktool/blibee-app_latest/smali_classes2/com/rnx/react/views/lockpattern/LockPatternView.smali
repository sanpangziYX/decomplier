.class public Lcom/rnx/react/views/lockpattern/LockPatternView;
.super Landroid/view/View;
.source "LockPatternView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/views/lockpattern/LockPatternView$a;,
        Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;,
        Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    }
.end annotation


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x9

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:Z

.field private static final j:F


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private final J:Landroid/content/Context;

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private g:Z

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;"
        }
    .end annotation
.end field

.field private m:[[Z

.field private n:F

.field private o:F

.field private p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private final y:Landroid/graphics/Path;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 334
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/high16 v5, 0x40e00000    # 7.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    iput-boolean v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->g:Z

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->h:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    .line 95
    filled-new-array {v6, v6}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    .line 101
    iput v4, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    .line 102
    iput v4, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    .line 104
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Correct:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    .line 105
    iput-boolean v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->q:Z

    .line 106
    iput-boolean v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->r:Z

    .line 107
    iput-boolean v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->s:Z

    .line 108
    iput-boolean v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 113
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->u:F

    .line 114
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->v:F

    .line 120
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->y:Landroid/graphics/Path;

    .line 121
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->z:Landroid/graphics/Rect;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->A:Landroid/graphics/Rect;

    .line 125
    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->C:F

    .line 126
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->D:F

    .line 127
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->E:F

    .line 128
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    .line 129
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->G:I

    .line 130
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    .line 131
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->I:I

    .line 1095
    const-string/jumbo v0, "#FF3366cc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->L:I

    .line 1096
    const-string/jumbo v0, "#223366cc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->M:I

    .line 1097
    const-string/jumbo v0, "#FF3366cc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->N:I

    .line 1098
    const-string/jumbo v0, "#443366cc"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->O:I

    .line 1100
    const-string/jumbo v0, "#FF00ff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->P:I

    .line 1101
    const-string/jumbo v0, "#2200ff00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->Q:I

    .line 1102
    const-string/jumbo v0, "#FF00cc00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->R:I

    .line 1103
    const-string/jumbo v0, "#4400cc00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->S:I

    .line 1105
    const-string/jumbo v0, "#FFff0033"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->T:I

    .line 1106
    const-string/jumbo v0, "#22ff0033"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->U:I

    .line 1107
    const-string/jumbo v0, "#FFff3333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->V:I

    .line 1108
    const-string/jumbo v0, "#44ff3333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->W:I

    .line 1110
    const-string/jumbo v0, "#BB00cc00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->aa:I

    .line 1111
    const-string/jumbo v0, "#BBff6633"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ab:I

    .line 1113
    invoke-virtual {p0, v5}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ac:I

    .line 1114
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    .line 1115
    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    .line 1116
    invoke-virtual {p0, v5}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    .line 1117
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ag:F

    .line 339
    iput-object p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->J:Landroid/content/Context;

    .line 341
    const-string/jumbo v0, ""

    .line 343
    const-string/jumbo v0, "square"

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->B:I

    .line 353
    :goto_0
    invoke-virtual {p0, v3}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setClickable(Z)V

    .line 355
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 356
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 357
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 359
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 361
    return-void

    .line 345
    :cond_0
    const-string/jumbo v0, "lock_width"

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    iput v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->B:I

    goto :goto_0

    .line 347
    :cond_1
    const-string/jumbo v0, "lock_height"

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x2

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->B:I

    goto :goto_0

    .line 350
    :cond_2
    iput v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->B:I

    goto :goto_0
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 933
    if-nez p1, :cond_0

    .line 934
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    add-float/2addr v0, v1

    .line 938
    :goto_0
    return v0

    .line 935
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 936
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 938
    :cond_1
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 584
    .line 585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 586
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    move p2, v0

    .line 597
    :goto_0
    :sswitch_0
    return p2

    .line 591
    :sswitch_1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    .line 586
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 634
    invoke-direct {p0, p1, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(FF)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v5

    .line 635
    if-eqz v5, :cond_5

    .line 641
    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 644
    iget v1, v5, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    iget v4, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    sub-int v6, v1, v4

    .line 645
    iget v1, v5, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    iget v4, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    sub-int v7, v1, v4

    .line 647
    iget v1, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    .line 648
    iget v4, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    .line 650
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-eq v8, v2, :cond_0

    .line 651
    iget v8, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    if-lez v6, :cond_6

    move v1, v2

    :goto_0
    add-int/2addr v1, v8

    .line 654
    :cond_0
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-ne v8, v9, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-eq v6, v2, :cond_7

    .line 655
    iget v0, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    if-lez v7, :cond_1

    move v3, v2

    :cond_1
    add-int/2addr v0, v3

    .line 658
    :goto_1
    invoke-static {v1, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a(II)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v0

    .line 661
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    iget v3, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    aget-object v1, v1, v3

    iget v3, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    aget-boolean v1, v1, v3

    if-nez v1, :cond_3

    .line 663
    invoke-direct {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;)V

    .line 665
    :cond_3
    invoke-direct {p0, v5}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;)V

    .line 666
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->s:Z

    if-eqz v0, :cond_4

    .line 667
    const/4 v0, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->performHapticFeedback(II)Z

    :cond_4
    move-object v0, v5

    .line 674
    :cond_5
    return-object v0

    :cond_6
    move v1, v3

    .line 651
    goto :goto_0

    :cond_7
    move v0, v4

    goto :goto_1
.end method

.method private a(Landroid/graphics/Canvas;IIZ)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v8, 0x40000000    # 2.0f

    .line 1047
    invoke-direct {p0, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v4

    .line 1048
    invoke-direct {p0, p3}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v5

    .line 1050
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 1051
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1052
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1058
    if-nez p4, :cond_0

    .line 1059
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->L:I

    .line 1060
    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->M:I

    .line 1061
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->N:I

    .line 1062
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->O:I

    .line 1075
    :goto_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1076
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1077
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    iget v7, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    div-float/2addr v7, v8

    sub-float/2addr v3, v7

    .line 1078
    invoke-virtual {p1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1080
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1081
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ag:F

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1082
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ag:F

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    .line 1083
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1085
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1086
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    sub-float/2addr v1, v2

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1087
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    add-float/2addr v1, v9

    .line 1088
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1090
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1091
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1092
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ag:F

    sub-float/2addr v0, v1

    add-float/2addr v0, v9

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1093
    return-void

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    sget-object v1, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Wrong:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_1

    .line 1064
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->T:I

    .line 1065
    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->U:I

    .line 1066
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->V:I

    .line 1067
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->W:I

    goto :goto_0

    .line 1069
    :cond_1
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->P:I

    .line 1070
    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->Q:I

    .line 1071
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->R:I

    .line 1072
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->S:I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    .line 794
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->u:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v7, v0, v1

    .line 795
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v8

    .line 796
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    add-int/lit8 v0, v8, 0x1

    if-ge v6, v0, :cond_6

    .line 799
    if-ge v6, v8, :cond_4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v0

    move v3, v0

    .line 801
    :goto_1
    if-ge v6, v8, :cond_5

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    move v1, v0

    .line 803
    :goto_2
    invoke-direct {p0, v3, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(FF)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v9

    .line 804
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 805
    if-eqz v9, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 807
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->h()V

    .line 812
    :cond_0
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 813
    iget v5, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    sub-float v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 814
    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    .line 815
    :cond_1
    const/4 v0, 0x1

    move v2, v0

    .line 818
    :cond_2
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    if-eqz v0, :cond_3

    if-lez v4, :cond_3

    .line 819
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    .line 820
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 821
    iget v4, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    invoke-direct {p0, v4}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v4

    .line 822
    iget v0, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    invoke-direct {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v0

    .line 828
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    sub-float/2addr v5, v7

    .line 829
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v4, v3, v7

    .line 830
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float/2addr v3, v7

    .line 831
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v7

    .line 837
    if-eqz v9, :cond_8

    .line 838
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    .line 839
    iget v10, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    .line 840
    iget v11, v9, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    invoke-direct {p0, v11}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v11

    .line 841
    iget v9, v9, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    invoke-direct {p0, v9}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v9

    .line 843
    sub-float v12, v11, v1

    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 844
    add-float/2addr v1, v11

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 845
    sub-float v1, v9, v10

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 846
    add-float v3, v9, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v3, v4

    move v4, v5

    .line 853
    :goto_3
    iget-object v5, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->A:Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 854
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 853
    invoke-virtual {v5, v4, v1, v3, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 798
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 800
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    move v3, v0

    goto/16 :goto_1

    .line 802
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 857
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    .line 858
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    .line 864
    if-eqz v2, :cond_7

    .line 865
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 866
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->z:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate(Landroid/graphics/Rect;)V

    .line 867
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->z:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 869
    :cond_7
    return-void

    :cond_8
    move v1, v3

    move v3, v4

    move v4, v5

    goto :goto_3
.end method

.method private a(Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;)V
    .locals 3

    .prologue
    .line 678
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    invoke-virtual {p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v1

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 679
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->g()V

    .line 681
    return-void
.end method

.method private b(I)F
    .locals 3

    .prologue
    .line 943
    if-nez p1, :cond_0

    .line 944
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    add-float/2addr v0, v1

    .line 948
    :goto_0
    return v0

    .line 945
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 946
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 948
    :cond_1
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    int-to-float v0, v0

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private b(F)I
    .locals 6

    .prologue
    .line 715
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    .line 716
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->v:F

    mul-float v2, v1, v0

    .line 718
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 719
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 721
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 722
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 726
    :goto_1
    return v0

    .line 719
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(FF)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 692
    invoke-direct {p0, p2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(F)I

    move-result v1

    .line 693
    if-gez v1, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :cond_1
    invoke-direct {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->c(F)I

    move-result v2

    .line 697
    if-ltz v2, :cond_0

    .line 701
    iget-object v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    aget-object v3, v3, v1

    aget-boolean v3, v3, v2

    if-nez v3, :cond_0

    .line 704
    invoke-static {v1, v2}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a(II)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->K:Z

    .line 879
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 880
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->i()V

    .line 881
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate()V

    .line 889
    :cond_0
    return-void
.end method

.method private c(F)I
    .locals 6

    .prologue
    .line 736
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    .line 737
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->v:F

    mul-float v2, v1, v0

    .line 739
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    int-to-float v0, v0

    sub-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v0

    .line 740
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 742
    int-to-float v4, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v3

    .line 743
    cmpl-float v5, p1, v4

    if-ltz v5, :cond_0

    add-float/2addr v4, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 747
    :goto_1
    return v0

    .line 740
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 747
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 892
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->k()V

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 895
    invoke-direct {p0, v0, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(FF)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v2

    .line 896
    if-eqz v2, :cond_1

    .line 897
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 898
    sget-object v3, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Correct:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    iput-object v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    .line 899
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->h()V

    .line 911
    :goto_0
    if-eqz v2, :cond_0

    .line 912
    iget v3, v2, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    invoke-direct {p0, v3}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v3

    .line 913
    iget v2, v2, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    invoke-direct {p0, v2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v2

    .line 915
    iget v4, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    div-float/2addr v4, v6

    .line 916
    iget v5, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    div-float/2addr v5, v6

    .line 918
    sub-float v6, v3, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v3, v4

    float-to-int v3, v3

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {p0, v6, v7, v3, v2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate(IIII)V

    .line 922
    :cond_0
    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    .line 923
    iput v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    .line 930
    return-void

    .line 908
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 909
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->j()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView$a;->a(Ljava/util/List;)V

    .line 477
    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    invoke-interface {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$a;->a()V

    .line 483
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    iget-object v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView$a;->b(Ljava/util/List;)V

    .line 489
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    invoke-interface {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$a;->b()V

    .line 495
    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 510
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->l()V

    .line 511
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Correct:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    .line 512
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate()V

    .line 513
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 529
    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    move v0, v1

    .line 530
    :goto_1
    if-ge v0, v4, :cond_0

    .line 531
    iget-object v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    aget-object v3, v3, v2

    aput-boolean v1, v3, v0

    .line 530
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 529
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 534
    :cond_1
    return-void
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x0

    .line 540
    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    move v0, v1

    .line 541
    :goto_1
    if-ge v0, v5, :cond_0

    .line 542
    iget-object v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    aget-object v3, v3, v2

    const/4 v4, 0x1

    aput-boolean v4, v3, v0

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 540
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 545
    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 2

    .prologue
    .line 1200
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1201
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public a(Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 415
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 416
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 417
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->l()V

    .line 418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 419
    iget-object v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v0

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setDisplayMode(Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;)V

    .line 423
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->r:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->s:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->K:Z

    .line 502
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->k()V

    .line 503
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 520
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->m()V

    .line 521
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Wrong:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    iput-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    .line 522
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate()V

    .line 523
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->q:Z

    .line 553
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->q:Z

    .line 560
    return-void
.end method

.method public getDisplayMode()Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    return-object v0
.end method

.method public getPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 954
    iget-object v5, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    .line 955
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 956
    iget-object v7, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->m:[[Z

    .line 958
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    .line 959
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    .line 961
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ac:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 963
    iget-object v8, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->y:Landroid/graphics/Path;

    .line 964
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 969
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->D:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    .line 970
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ad:F

    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->E:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->af:F

    move v3, v1

    .line 971
    :goto_0
    if-ge v3, v9, :cond_1

    move v0, v1

    .line 972
    :goto_1
    if-ge v0, v9, :cond_0

    .line 973
    aget-object v4, v7, v3

    aget-boolean v4, v4, v0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(Landroid/graphics/Canvas;IIZ)V

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 971
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 983
    :cond_1
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    sget-object v3, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Wrong:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    if-ne v0, v3, :cond_7

    :cond_2
    move v0, v2

    .line 989
    :goto_2
    iget-object v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    move v3, v2

    .line 993
    :goto_3
    iget-object v4, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 995
    if-eqz v0, :cond_6

    move v4, v1

    .line 997
    :goto_4
    if-ge v1, v6, :cond_3

    .line 998
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 1004
    iget v9, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    aget-object v9, v7, v9

    iget v10, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    aget-boolean v9, v9, v10

    if-nez v9, :cond_9

    .line 1021
    :cond_3
    iget-boolean v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    sget-object v1, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Animate:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_5

    :cond_4
    if-eqz v4, :cond_5

    if-lez v6, :cond_5

    .line 1023
    iget v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1025
    :cond_5
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    sget-object v1, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Wrong:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    if-ne v0, v1, :cond_b

    .line 1026
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ab:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1030
    :goto_5
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1036
    :cond_6
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1037
    return-void

    :cond_7
    move v0, v1

    .line 983
    goto :goto_2

    :cond_8
    move v3, v1

    .line 989
    goto :goto_3

    .line 1009
    :cond_9
    iget v4, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b:I

    invoke-direct {p0, v4}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v4

    .line 1010
    iget v0, v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a:I

    invoke-direct {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v0

    .line 1011
    if-nez v1, :cond_a

    .line 1012
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 997
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v4, v2

    goto :goto_4

    .line 1014
    :cond_a
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 1028
    :cond_b
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->aa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getSuggestedMinimumWidth()I

    move-result v0

    .line 603
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getSuggestedMinimumHeight()I

    move-result v2

    .line 604
    invoke-direct {p0, p1, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(II)I

    move-result v1

    .line 605
    invoke-direct {p0, p2, v2}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(II)I

    move-result v0

    .line 607
    iget v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->B:I

    packed-switch v2, :pswitch_data_0

    .line 622
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->setMeasuredDimension(II)V

    .line 623
    return-void

    .line 609
    :pswitch_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v0

    .line 610
    goto :goto_0

    .line 612
    :pswitch_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 615
    :pswitch_2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 564
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    .line 565
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->G:I

    .line 566
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    .line 567
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->I:I

    .line 570
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 571
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 572
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->C:F

    mul-float/2addr v2, v3

    .line 573
    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    iput v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->x:F

    iput v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->w:F

    .line 575
    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 576
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->F:I

    .line 577
    iget v3, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->G:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->G:I

    .line 578
    int-to-float v0, v1

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    .line 579
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->I:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->I:I

    .line 580
    iget v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->H:I

    .line 581
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 752
    iget-boolean v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->q:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->K:Z

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 786
    :goto_0
    return v0

    .line 756
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 786
    goto :goto_0

    .line 758
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 761
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 764
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 774
    :pswitch_3
    iput-boolean v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->t:Z

    .line 775
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->k()V

    .line 776
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->j()V

    goto :goto_0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setArrowWidth(I)V
    .locals 1

    .prologue
    .line 1176
    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ac:I

    .line 1177
    return-void
.end method

.method public setCircleScale(F)V
    .locals 0

    .prologue
    .line 1192
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->D:F

    .line 1193
    return-void
.end method

.method public setDefaultInnerCircleColor(I)V
    .locals 0

    .prologue
    .line 1128
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->N:I

    .line 1129
    return-void
.end method

.method public setDefaultInnerCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1132
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->O:I

    .line 1133
    return-void
.end method

.method public setDefaultOuterCircleColor(I)V
    .locals 0

    .prologue
    .line 1120
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->L:I

    .line 1121
    return-void
.end method

.method public setDefaultOuterCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1124
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->M:I

    .line 1125
    return-void
.end method

.method public setDisplayMode(Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    iput-boolean v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->K:Z

    .line 434
    iput-object p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->p:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    .line 435
    sget-object v0, Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;->Animate:Lcom/rnx/react/views/lockpattern/LockPatternView$DisplayMode;

    if-ne p1, v0, :cond_1

    .line 436
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "you must have a pattern to animate if you want to set the display mode to animate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    .line 442
    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->b()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(I)F

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->n:F

    .line 443
    invoke-virtual {v0}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->b(I)F

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->o:F

    .line 444
    invoke-direct {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->l()V

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/views/lockpattern/LockPatternView;->invalidate()V

    .line 447
    return-void
.end method

.method public setInStealthMode(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->r:Z

    .line 386
    return-void
.end method

.method public setInnerCircleWidth(F)V
    .locals 1

    .prologue
    .line 1180
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ag:F

    .line 1181
    return-void
.end method

.method public setOnPatternListener(Lcom/rnx/react/views/lockpattern/LockPatternView$a;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->k:Lcom/rnx/react/views/lockpattern/LockPatternView$a;

    .line 405
    return-void
.end method

.method public setOuterCircleWidth(F)V
    .locals 1

    .prologue
    .line 1184
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ae:F

    .line 1185
    return-void
.end method

.method public setOuterInnerCircleScale(F)V
    .locals 0

    .prologue
    .line 1196
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->E:F

    .line 1197
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .prologue
    .line 1188
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->C:F

    .line 1189
    return-void
.end method

.method public setSelectedArrowColor(I)V
    .locals 0

    .prologue
    .line 1168
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->aa:I

    .line 1169
    return-void
.end method

.method public setSelectedInnerCircleColor(I)V
    .locals 0

    .prologue
    .line 1144
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->R:I

    .line 1145
    return-void
.end method

.method public setSelectedInnerCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1148
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->S:I

    .line 1149
    return-void
.end method

.method public setSelectedOuterCircleColor(I)V
    .locals 0

    .prologue
    .line 1136
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->P:I

    .line 1137
    return-void
.end method

.method public setSelectedOuterCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1140
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->Q:I

    .line 1141
    return-void
.end method

.method public setTactileFeedbackEnabled(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->s:Z

    .line 396
    return-void
.end method

.method public setWrongArrowColor(I)V
    .locals 0

    .prologue
    .line 1172
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->ab:I

    .line 1173
    return-void
.end method

.method public setWrongInnerCircleColor(I)V
    .locals 0

    .prologue
    .line 1160
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->V:I

    .line 1161
    return-void
.end method

.method public setWrongInnerCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1164
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->W:I

    .line 1165
    return-void
.end method

.method public setWrongOuterCircleColor(I)V
    .locals 0

    .prologue
    .line 1152
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->T:I

    .line 1153
    return-void
.end method

.method public setWrongOuterCircleFillColor(I)V
    .locals 0

    .prologue
    .line 1156
    iput p1, p0, Lcom/rnx/react/views/lockpattern/LockPatternView;->U:I

    .line 1157
    return-void
.end method
