.class public Lcom/bkjk/core/service_component/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field lineNumList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lineSpacing:I

.field private mContext:Landroid/content/Context;

.field private usefulWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput p2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    .line 30
    iput p3, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->mContext:Landroid/content/Context;

    .line 40
    sget-object v0, Lcom/bkjk/core/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/bkjk/core/R$styleable;->FlowLayout_lineSpacing:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/bkjk/core/service_component/widget/FlowLayout;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->compress()V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/FlowLayout;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->align()V

    return-void
.end method

.method private align()V
    .locals 11

    .prologue
    const/16 v4, 0x5b8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    :cond_0
    return-void

    .line 303
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v5

    .line 304
    if-eqz v5, :cond_0

    move v2, v3

    move v1, v3

    .line 309
    :goto_0
    if-ge v2, v5, :cond_3

    .line 310
    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 311
    instance-of v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 309
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 317
    :cond_3
    new-array v6, v1, [Landroid/view/View;

    .line 318
    new-array v7, v1, [I

    move v4, v3

    move v2, v3

    .line 320
    :goto_2
    if-ge v4, v5, :cond_6

    .line 321
    invoke-virtual {p0, v4}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 322
    instance-of v0, v8, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v0, :cond_4

    move v0, v2

    .line 320
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_2

    .line 326
    :cond_4
    aput-object v8, v6, v2

    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 328
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 329
    instance-of v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    .line 330
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    aput v0, v7, v2

    .line 335
    :goto_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_3

    .line 333
    :cond_5
    aput v8, v7, v2

    goto :goto_4

    .line 339
    :cond_6
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    move v2, v3

    move v0, v3

    move v4, v3

    .line 340
    :goto_5
    if-ge v2, v1, :cond_a

    .line 341
    aget v5, v7, v2

    add-int/2addr v5, v4

    iget v8, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-le v5, v8, :cond_9

    .line 342
    iget v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    sub-int v4, v5, v4

    .line 343
    add-int/lit8 v5, v2, -0x1

    .line 344
    sub-int v8, v5, v0

    .line 345
    if-ltz v8, :cond_8

    .line 346
    if-lez v8, :cond_7

    .line 347
    div-int/2addr v4, v8

    .line 348
    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 349
    :goto_6
    if-ge v0, v5, :cond_7

    .line 350
    aget-object v4, v6, v0

    invoke-virtual {p0, v4}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v4, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    iget-object v9, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0, v9}, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0, v4, v8}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 355
    :cond_7
    aget-object v0, v6, v5

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 357
    add-int/lit8 v0, v2, -0x1

    :goto_7
    move v4, v3

    .line 340
    :goto_8
    add-int/lit8 v0, v0, 0x1

    move v10, v0

    move v0, v2

    move v2, v10

    goto :goto_5

    .line 360
    :cond_8
    aget-object v0, v6, v2

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v10, v2

    move v2, v0

    move v0, v10

    .line 362
    goto :goto_7

    .line 365
    :cond_9
    aget v5, v7, v2

    add-int/2addr v4, v5

    move v10, v2

    move v2, v0

    move v0, v10

    goto :goto_8

    .line 368
    :cond_a
    :goto_9
    if-ge v0, v1, :cond_0

    .line 369
    aget-object v2, v6, v0

    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_9
.end method

.method private compress()V
    .locals 10

    .prologue
    const/16 v4, 0x5b5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v5

    .line 192
    if-eqz v5, :cond_0

    move v2, v3

    move v1, v3

    .line 197
    :goto_1
    if-ge v2, v5, :cond_3

    .line 198
    invoke-virtual {p0, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 199
    instance-of v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v0, :cond_2

    move v0, v1

    .line 197
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 205
    :cond_3
    new-array v6, v1, [Landroid/view/View;

    .line 206
    new-array v7, v1, [I

    move v4, v3

    move v2, v3

    .line 208
    :goto_3
    if-ge v4, v5, :cond_6

    .line 209
    invoke-virtual {p0, v4}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 210
    instance-of v0, v8, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v0, :cond_4

    move v0, v2

    .line 208
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_3

    .line 214
    :cond_4
    aput-object v8, v6, v2

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 216
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 217
    instance-of v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_5

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v8

    aput v0, v7, v2

    .line 223
    :goto_5
    add-int/lit8 v0, v2, 0x1

    goto :goto_4

    .line 221
    :cond_5
    aput v8, v7, v2

    goto :goto_5

    .line 225
    :cond_6
    new-array v2, v1, [I

    .line 226
    :goto_6
    if-ge v3, v1, :cond_8

    .line 227
    aget v0, v7, v3

    iget v4, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-le v0, v4, :cond_7

    iget v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    :goto_7
    aput v0, v2, v3

    .line 226
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 227
    :cond_7
    aget v0, v7, v3

    goto :goto_7

    .line 229
    :cond_8
    invoke-direct {p0, v6, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->sortToCompress([Landroid/view/View;[I)V

    .line 230
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 231
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 234
    :cond_9
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0
.end method

.method private sortToCompress([Landroid/view/View;[I)V
    .locals 11

    .prologue
    const/16 v4, 0x5b6

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, [I

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, [Landroid/view/View;

    aput-object v1, v5, v3

    const-class v1, [I

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    array-length v4, p1

    .line 239
    add-int/lit8 v0, v4, 0x1

    iget v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    add-int/lit8 v1, v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    move v2, v3

    .line 240
    :goto_1
    add-int/lit8 v1, v4, 0x1

    if-ge v2, v1, :cond_3

    move v1, v3

    .line 241
    :goto_2
    iget v5, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-ge v1, v5, :cond_2

    .line 242
    aget-object v5, v0, v2

    aput v3, v5, v1

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 240
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 245
    :cond_3
    new-array v6, v4, [Z

    move v1, v3

    .line 246
    :goto_3
    if-ge v1, v4, :cond_4

    .line 247
    aput-boolean v3, v6, v1

    .line 246
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    .line 249
    :goto_4
    if-gt v5, v4, :cond_7

    .line 250
    add-int/lit8 v1, v5, -0x1

    aget v1, p2, v1

    :goto_5
    iget v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-gt v1, v2, :cond_6

    .line 251
    aget-object v8, v0, v5

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v1

    add-int/lit8 v9, v5, -0x1

    aget-object v9, v0, v9

    add-int/lit8 v10, v5, -0x1

    aget v10, p2, v10

    sub-int v10, v1, v10

    aget v9, v9, v10

    add-int/lit8 v10, v5, -0x1

    aget v10, p2, v10

    add-int/2addr v9, v10

    if-le v2, v9, :cond_5

    add-int/lit8 v2, v5, -0x1

    aget-object v2, v0, v2

    aget v2, v2, v1

    :goto_6
    aput v2, v8, v1

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 251
    :cond_5
    add-int/lit8 v2, v5, -0x1

    aget-object v2, v0, v2

    add-int/lit8 v9, v5, -0x1

    aget v9, p2, v9

    sub-int v9, v1, v9

    aget v2, v2, v9

    add-int/lit8 v9, v5, -0x1

    aget v9, p2, v9

    add-int/2addr v2, v9

    goto :goto_6

    .line 249
    :cond_6
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 254
    :cond_7
    iget v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    move v2, v4

    .line 255
    :goto_7
    if-lez v2, :cond_9

    add-int/lit8 v5, v2, -0x1

    aget v5, p2, v5

    if-lt v1, v5, :cond_9

    .line 256
    aget-object v5, v0, v2

    aget v5, v5, v1

    add-int/lit8 v8, v2, -0x1

    aget-object v8, v0, v8

    add-int/lit8 v9, v2, -0x1

    aget v9, p2, v9

    sub-int v9, v1, v9

    aget v8, v8, v9

    add-int/lit8 v9, v2, -0x1

    aget v9, p2, v9

    add-int/2addr v8, v9

    if-ne v5, v8, :cond_8

    .line 257
    add-int/lit8 v5, v2, -0x1

    aput-boolean v7, v6, v5

    .line 258
    add-int/lit8 v5, v2, -0x1

    aget v5, p2, v5

    sub-int/2addr v1, v5

    .line 255
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    move v0, v3

    move v1, v4

    .line 264
    :goto_8
    array-length v2, v6

    if-ge v0, v2, :cond_b

    .line 265
    aget-boolean v2, v6, v0

    if-ne v2, v7, :cond_a

    .line 266
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    aget-object v4, p1, v0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v1, v1, -0x1

    .line 264
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 271
    :cond_b
    if-eqz v1, :cond_0

    .line 274
    new-array v2, v1, [Landroid/view/View;

    .line 275
    new-array v1, v1, [I

    move v0, v3

    .line 277
    :goto_9
    array-length v4, v6

    if-ge v3, v4, :cond_d

    .line 278
    aget-boolean v4, v6, v3

    if-nez v4, :cond_c

    .line 279
    aget-object v4, p1, v3

    aput-object v4, v2, v0

    .line 280
    aget v4, p2, v3

    aput v4, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 277
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 284
    :cond_d
    const/4 v0, 0x0

    check-cast v0, [[I

    .line 287
    invoke-direct {p0, v2, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->sortToCompress([Landroid/view/View;[I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .prologue
    const/16 v4, 0x5bd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 426
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .prologue
    const/16 v4, 0x5bc

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 421
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .prologue
    const/16 v4, 0x5bb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 415
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x5b3

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x5b3

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingLeft()I

    move-result v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingRight()I

    move-result v16

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingTop()I

    move-result v6

    .line 107
    sub-int v17, p4, p2

    .line 108
    sub-int v2, v17, v10

    sub-int v2, v2, v16

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    .line 109
    add-int v5, v10, v16

    .line 110
    const/4 v4, 0x0

    .line 111
    const/4 v3, 0x0

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 114
    const/4 v2, 0x0

    move v7, v5

    move v8, v6

    move v9, v10

    move v5, v3

    move v6, v4

    move v4, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_5

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 116
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v3, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    .line 114
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v3

    goto :goto_1

    .line 119
    :cond_1
    const/4 v13, 0x0

    .line 120
    const/4 v12, 0x0

    .line 125
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    .line 126
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    .line 128
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 129
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    move-object v2, v3

    .line 130
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v15, v11, v12

    .line 132
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v14, v11, v12

    .line 133
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v13, v9, v11

    .line 134
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v12, v8, v11

    .line 135
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v9

    add-int v11, v11, v19

    .line 136
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    add-int v2, v2, v20

    .line 143
    :goto_3
    add-int v15, v15, v19

    .line 144
    add-int v14, v14, v20

    .line 146
    add-int v21, v7, v15

    move/from16 v0, v21

    move/from16 v1, v17

    if-le v0, v1, :cond_6

    .line 148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    move-object/from16 v0, p0

    iget v2, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    add-int/2addr v2, v6

    add-int v7, v8, v2

    .line 150
    add-int v12, v10, v16

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    instance-of v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_4

    .line 155
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v8, v10, v2

    .line 157
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v6, v7, v2

    .line 158
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v10

    add-int v5, v2, v19

    .line 159
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v7

    add-int v2, v2, v20

    move v3, v5

    move v5, v6

    move v6, v8

    move v8, v11

    move v11, v7

    move v7, v9

    move v9, v12

    move v12, v10

    .line 167
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 168
    add-int/lit8 v3, v7, 0x1

    .line 169
    if-le v14, v8, :cond_2

    move v8, v14

    .line 172
    :cond_2
    add-int v6, v9, v15

    .line 173
    add-int v9, v12, v15

    move v5, v8

    move v7, v11

    move v8, v9

    goto/16 :goto_2

    .line 140
    :cond_3
    add-int v11, v9, v19

    .line 141
    add-int v2, v8, v20

    move v14, v12

    move v15, v13

    move v12, v8

    move v13, v9

    goto :goto_3

    .line 163
    :cond_4
    add-int v3, v10, v19

    .line 164
    add-int v2, v7, v20

    move v5, v7

    move v6, v10

    move v8, v11

    move v11, v7

    move v7, v9

    move v9, v12

    move v12, v10

    goto :goto_4

    .line 176
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    move v3, v11

    move v11, v8

    move v8, v6

    move v6, v13

    move/from16 v22, v5

    move v5, v12

    move v12, v9

    move v9, v7

    move/from16 v7, v22

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 19

    .prologue
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    sget-object v5, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x5b2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const/4 v4, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/Integer;

    move/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v4

    sget-object v5, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0x5b2

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    const/4 v4, 0x1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingLeft()I

    move-result v14

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingRight()I

    move-result v15

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingTop()I

    move-result v8

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingBottom()I

    move-result v16

    .line 54
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v17

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 56
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 57
    add-int v5, v14, v15

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v3, 0x0

    move v10, v3

    move v11, v4

    move v12, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v3

    if-ge v10, v3, :cond_3

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    move v4, v11

    move v5, v12

    .line 60
    :goto_2
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    move v11, v4

    move v12, v5

    goto :goto_1

    .line 65
    :cond_1
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 68
    instance-of v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    .line 69
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bkjk/core/service_component/widget/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object v3, v9

    .line 70
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    .line 72
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v6

    .line 77
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 79
    add-int/2addr v5, v6

    .line 80
    add-int/2addr v3, v4

    .line 82
    add-int v4, v12, v5

    move/from16 v0, v17

    if-le v4, v0, :cond_6

    .line 84
    move-object/from16 v0, p0

    iget v4, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    add-int/2addr v4, v11

    add-int/2addr v8, v4

    .line 85
    add-int v12, v14, v15

    .line 86
    const/4 v4, 0x0

    .line 88
    :goto_4
    if-le v3, v4, :cond_5

    .line 91
    :goto_5
    add-int/2addr v5, v12

    move v4, v3

    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_3

    .line 93
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-ne v0, v3, :cond_4

    move v3, v13

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Lcom/bkjk/core/service_component/widget/FlowLayout;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :cond_4
    add-int v3, v8, v11

    add-int v3, v3, v16

    goto :goto_6

    :cond_5
    move v3, v4

    goto :goto_5

    :cond_6
    move v4, v11

    goto :goto_4
.end method

.method public relayoutToAlign()V
    .locals 7

    .prologue
    const/16 v4, 0x5b7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$2;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$2;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public relayoutToCompress()V
    .locals 7

    .prologue
    const/16 v4, 0x5b4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$1;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public relayoutToCompressAndAlign()V
    .locals 7

    .prologue
    const/16 v4, 0x5b9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$3;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$3;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public specifyLines(I)V
    .locals 8

    .prologue
    const/16 v4, 0x5ba

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 412
    :goto_0
    return-void

    .line 391
    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/core/service_component/widget/FlowLayout$4;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;I)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
