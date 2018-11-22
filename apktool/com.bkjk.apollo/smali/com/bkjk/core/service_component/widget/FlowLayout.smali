.class public Lcom/bkjk/core/service_component/widget/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;
    }
.end annotation


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
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lineSpacing"    # I
    .param p3, "usefulWidth"    # I

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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    .line 39
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->mContext:Landroid/content/Context;

    .line 40
    sget-object v1, Lcom/bkjk/core/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    .local v0, "mTypedArray":Landroid/content/res/TypedArray;
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
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/FlowLayout;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->compress()V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/core/service_component/widget/FlowLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/core/service_component/widget/FlowLayout;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->align()V

    return-void
.end method

.method private align()V
    .locals 23

    .prologue
    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v5

    .line 304
    .local v5, "childCount":I
    if-nez v5, :cond_1

    .line 371
    :cond_0
    return-void

    .line 308
    :cond_1
    const/4 v9, 0x0

    .line 309
    .local v9, "count":I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    if-ge v12, v5, :cond_3

    .line 310
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 311
    .local v20, "v":Landroid/view/View;
    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    move/from16 v21, v0

    if-eqz v21, :cond_2

    .line 309
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 315
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 317
    .end local v20    # "v":Landroid/view/View;
    :cond_3
    new-array v8, v9, [Landroid/view/View;

    .line 318
    .local v8, "childs":[Landroid/view/View;
    new-array v0, v9, [I

    move-object/from16 v18, v0

    .line 319
    .local v18, "spaces":[I
    const/16 v17, 0x0

    .line 320
    .local v17, "n":I
    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_6

    .line 321
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v20

    .line 322
    .restart local v20    # "v":Landroid/view/View;
    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    move/from16 v21, v0

    if-eqz v21, :cond_4

    .line 320
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 326
    :cond_4
    aput-object v20, v8, v17

    .line 327
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 328
    .local v6, "childLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 329
    .local v7, "childWidth":I
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v21, v0

    if-eqz v21, :cond_5

    move-object/from16 v16, v6

    .line 330
    check-cast v16, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 331
    .local v16, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v21, v0

    add-int v21, v21, v7

    move-object/from16 v0, v16

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v0

    add-int v21, v21, v22

    aput v21, v18, v17

    .line 335
    .end local v16    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_4
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 333
    :cond_5
    aput v7, v18, v17

    goto :goto_4

    .line 337
    .end local v6    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .end local v7    # "childWidth":I
    .end local v20    # "v":Landroid/view/View;
    :cond_6
    const/4 v14, 0x0

    .line 338
    .local v14, "lineTotal":I
    const/16 v19, 0x0

    .line 339
    .local v19, "start":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 340
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_a

    .line 341
    aget v21, v18, v12

    add-int v21, v21, v14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_9

    .line 342
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    move/from16 v21, v0

    sub-int v4, v21, v14

    .line 343
    .local v4, "blankWidth":I
    add-int/lit8 v11, v12, -0x1

    .line 344
    .local v11, "end":I
    sub-int v3, v11, v19

    .line 345
    .local v3, "blankCount":I
    if-ltz v3, :cond_8

    .line 346
    if-lez v3, :cond_7

    .line 347
    div-int v10, v4, v3

    .line 348
    .local v10, "eachBlankWidth":I
    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-direct {v15, v10, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 349
    .local v15, "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    move/from16 v13, v19

    .local v13, "j":I
    :goto_6
    if-ge v13, v11, :cond_7

    .line 350
    aget-object v21, v8, v13

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 351
    new-instance v2, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v2, v0, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;Landroid/content/Context;)V

    .line 352
    .local v2, "blank":Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v15}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 355
    .end local v2    # "blank":Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;
    .end local v10    # "eachBlankWidth":I
    .end local v13    # "j":I
    .end local v15    # "lp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_7
    aget-object v21, v8, v11

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 356
    move/from16 v19, v12

    .line 357
    add-int/lit8 v12, v12, -0x1

    .line 358
    const/4 v14, 0x0

    .line 340
    .end local v3    # "blankCount":I
    .end local v4    # "blankWidth":I
    .end local v11    # "end":I
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 360
    .restart local v3    # "blankCount":I
    .restart local v4    # "blankWidth":I
    .restart local v11    # "end":I
    :cond_8
    aget-object v21, v8, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 361
    add-int/lit8 v19, v12, 0x1

    .line 362
    const/4 v14, 0x0

    goto :goto_7

    .line 365
    .end local v3    # "blankCount":I
    .end local v4    # "blankWidth":I
    .end local v11    # "end":I
    :cond_9
    aget v21, v18, v12

    add-int v14, v14, v21

    goto :goto_7

    .line 368
    :cond_a
    move/from16 v12, v19

    :goto_8
    if-ge v12, v9, :cond_0

    .line 369
    aget-object v21, v8, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    .line 368
    add-int/lit8 v12, v12, 0x1

    goto :goto_8
.end method

.method private compress()V
    .locals 13

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v0

    .line 192
    .local v0, "childCount":I
    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v5, 0x0

    .line 197
    .local v5, "count":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v0, :cond_2

    .line 198
    invoke-virtual {p0, v6}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 199
    .local v10, "v":Landroid/view/View;
    instance-of v11, v10, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v11, :cond_1

    .line 197
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 203
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 205
    .end local v10    # "v":Landroid/view/View;
    :cond_2
    new-array v3, v5, [Landroid/view/View;

    .line 206
    .local v3, "childs":[Landroid/view/View;
    new-array v9, v5, [I

    .line 207
    .local v9, "spaces":[I
    const/4 v8, 0x0

    .line 208
    .local v8, "n":I
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v0, :cond_5

    .line 209
    invoke-virtual {p0, v6}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 210
    .restart local v10    # "v":Landroid/view/View;
    instance-of v11, v10, Lcom/bkjk/core/service_component/widget/FlowLayout$BlankView;

    if-eqz v11, :cond_3

    .line 208
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 214
    :cond_3
    aput-object v10, v3, v8

    .line 215
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 216
    .local v1, "childLp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 217
    .local v2, "childWidth":I
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    move-object v7, v1

    .line 218
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .local v7, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v2

    iget v12, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    aput v11, v9, v8

    .line 223
    .end local v7    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 221
    :cond_4
    aput v2, v9, v8

    goto :goto_5

    .line 225
    .end local v1    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "childWidth":I
    .end local v10    # "v":Landroid/view/View;
    :cond_5
    new-array v4, v5, [I

    .line 226
    .local v4, "compressSpaces":[I
    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_7

    .line 227
    aget v11, v9, v6

    iget v12, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-le v11, v12, :cond_6

    iget v11, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    :goto_7
    aput v11, v4, v6

    .line 226
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 227
    :cond_6
    aget v11, v9, v6

    goto :goto_7

    .line 229
    :cond_7
    invoke-direct {p0, v3, v4}, Lcom/bkjk/core/service_component/widget/FlowLayout;->sortToCompress([Landroid/view/View;[I)V

    .line 230
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 231
    iget-object v11, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 232
    .restart local v10    # "v":Landroid/view/View;
    invoke-virtual {p0, v10}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 234
    .end local v10    # "v":Landroid/view/View;
    :cond_8
    iget-object v11, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private sortToCompress([Landroid/view/View;[I)V
    .locals 14
    .param p1, "childs"    # [Landroid/view/View;
    .param p2, "spaces"    # [I

    .prologue
    .line 238
    array-length v0, p1

    .line 239
    .local v0, "childCount":I
    add-int/lit8 v10, v0, 0x1

    iget v11, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    add-int/lit8 v11, v11, 0x1

    filled-new-array {v10, v11}, [I

    move-result-object v10

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[I

    .line 240
    .local v8, "table":[[I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v10, v0, 0x1

    if-ge v2, v10, :cond_1

    .line 241
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    iget v10, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-ge v4, v10, :cond_0

    .line 242
    aget-object v10, v8, v2

    const/4 v11, 0x0

    aput v11, v10, v4

    .line 241
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 240
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    .end local v4    # "j":I
    :cond_1
    new-array v1, v0, [Z

    .line 246
    .local v1, "flag":[Z
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 247
    const/4 v10, 0x0

    aput-boolean v10, v1, v2

    .line 246
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 249
    :cond_2
    const/4 v2, 0x1

    :goto_3
    if-gt v2, v0, :cond_5

    .line 250
    add-int/lit8 v10, v2, -0x1

    aget v4, p2, v10

    .restart local v4    # "j":I
    :goto_4
    iget v10, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    if-gt v4, v10, :cond_4

    .line 251
    aget-object v11, v8, v2

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v8, v10

    aget v10, v10, v4

    add-int/lit8 v12, v2, -0x1

    aget-object v12, v8, v12

    add-int/lit8 v13, v2, -0x1

    aget v13, p2, v13

    sub-int v13, v4, v13

    aget v12, v12, v13

    add-int/lit8 v13, v2, -0x1

    aget v13, p2, v13

    add-int/2addr v12, v13

    if-le v10, v12, :cond_3

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v8, v10

    aget v10, v10, v4

    :goto_5
    aput v10, v11, v4

    .line 250
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 251
    :cond_3
    add-int/lit8 v10, v2, -0x1

    aget-object v10, v8, v10

    add-int/lit8 v12, v2, -0x1

    aget v12, p2, v12

    sub-int v12, v4, v12

    aget v10, v10, v12

    add-int/lit8 v12, v2, -0x1

    aget v12, p2, v12

    add-int/2addr v10, v12

    goto :goto_5

    .line 249
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 254
    .end local v4    # "j":I
    :cond_5
    iget v9, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    .line 255
    .local v9, "v":I
    move v2, v0

    :goto_6
    if-lez v2, :cond_7

    add-int/lit8 v10, v2, -0x1

    aget v10, p2, v10

    if-lt v9, v10, :cond_7

    .line 256
    aget-object v10, v8, v2

    aget v10, v10, v9

    add-int/lit8 v11, v2, -0x1

    aget-object v11, v8, v11

    add-int/lit8 v12, v2, -0x1

    aget v12, p2, v12

    sub-int v12, v9, v12

    aget v11, v11, v12

    add-int/lit8 v12, v2, -0x1

    aget v12, p2, v12

    add-int/2addr v11, v12

    if-ne v10, v11, :cond_6

    .line 257
    add-int/lit8 v10, v2, -0x1

    const/4 v11, 0x1

    aput-boolean v11, v1, v10

    .line 258
    add-int/lit8 v10, v2, -0x1

    aget v10, p2, v10

    sub-int/2addr v9, v10

    .line 255
    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 261
    :cond_7
    move v5, v0

    .line 264
    .local v5, "rest":I
    const/4 v2, 0x0

    :goto_7
    array-length v10, v1

    if-ge v2, v10, :cond_9

    .line 265
    aget-boolean v10, v1, v2

    const/4 v11, 0x1

    if-ne v10, v11, :cond_8

    .line 266
    iget-object v10, p0, Lcom/bkjk/core/service_component/widget/FlowLayout;->childList:Ljava/util/List;

    aget-object v11, p1, v2

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 264
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 271
    :cond_9
    if-nez v5, :cond_a

    .line 288
    :goto_8
    return-void

    .line 274
    :cond_a
    new-array v6, v5, [Landroid/view/View;

    .line 275
    .local v6, "restArray":[Landroid/view/View;
    new-array v7, v5, [I

    .line 276
    .local v7, "restSpaces":[I
    const/4 v3, 0x0

    .line 277
    .local v3, "index":I
    const/4 v2, 0x0

    :goto_9
    array-length v10, v1

    if-ge v2, v10, :cond_c

    .line 278
    aget-boolean v10, v1, v2

    if-nez v10, :cond_b

    .line 279
    aget-object v10, p1, v2

    aput-object v10, v6, v3

    .line 280
    aget v10, p2, v2

    aput v10, v7, v3

    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 277
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 284
    :cond_c
    const/4 v8, 0x0

    check-cast v8, [[I

    .line 285
    const/4 p1, 0x0

    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {p0, v6, v7}, Lcom/bkjk/core/service_component/widget/FlowLayout;->sortToCompress([Landroid/view/View;[I)V

    goto :goto_8
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 421
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 415
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 25
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingLeft()I

    move-result v15

    .line 102
    .local v15, "mPaddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingRight()I

    move-result v16

    .line 103
    .local v16, "mPaddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingTop()I

    move-result v17

    .line 105
    .local v17, "mPaddingTop":I
    move v13, v15

    .line 106
    .local v13, "lineX":I
    move/from16 v14, v17

    .line 107
    .local v14, "lineY":I
    sub-int v12, p4, p2

    .line 108
    .local v12, "lineWidth":I
    sub-int v23, v12, v15

    sub-int v23, v23, v16

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/bkjk/core/service_component/widget/FlowLayout;->usefulWidth:I

    .line 109
    add-int v11, v15, v16

    .line 110
    .local v11, "lineUsed":I
    const/4 v9, 0x0

    .line 111
    .local v9, "lineHeight":I
    const/4 v10, 0x0

    .line 113
    .local v10, "lineNum":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->clear()V

    .line 114
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v23

    move/from16 v0, v23

    if-ge v7, v0, :cond_5

    .line 115
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 116
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v23

    const/16 v24, 0x8

    move/from16 v0, v23

    move/from16 v1, v24

    if-ne v0, v1, :cond_0

    .line 114
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 119
    :cond_0
    const/16 v21, 0x0

    .line 120
    .local v21, "spaceWidth":I
    const/16 v20, 0x0

    .line 121
    .local v20, "spaceHeight":I
    const/4 v8, 0x0

    .line 122
    .local v8, "left":I
    const/16 v22, 0x0

    .line 123
    .local v22, "top":I
    const/16 v19, 0x0

    .line 124
    .local v19, "right":I
    const/4 v2, 0x0

    .line 125
    .local v2, "bottom":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 126
    .local v6, "childWidth":I
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 128
    .local v4, "childHeight":I
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 129
    .local v5, "childLp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v23, v0

    if-eqz v23, :cond_3

    move-object/from16 v18, v5

    .line 130
    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .local v18, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v24, v0

    add-int v21, v23, v24

    .line 132
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v24, v0

    add-int v20, v23, v24

    .line 133
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    add-int v8, v13, v23

    .line 134
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v22, v14, v23

    .line 135
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    add-int v23, v23, v13

    add-int v19, v23, v6

    .line 136
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v23, v23, v14

    add-int v2, v23, v4

    .line 143
    .end local v18    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_2
    add-int v21, v21, v6

    .line 144
    add-int v20, v20, v4

    .line 146
    add-int v23, v11, v21

    move/from16 v0, v23

    if-le v0, v12, :cond_1

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    move-object/from16 v0, p0

    iget v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    move/from16 v23, v0

    add-int v23, v23, v9

    add-int v14, v14, v23

    .line 150
    add-int v11, v15, v16

    .line 151
    move v13, v15

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v23, v0

    if-eqz v23, :cond_4

    move-object/from16 v18, v5

    .line 155
    check-cast v18, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 156
    .restart local v18    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    add-int v8, v13, v23

    .line 157
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v22, v14, v23

    .line 158
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v23, v0

    add-int v23, v23, v13

    add-int v19, v23, v6

    .line 159
    move-object/from16 v0, v18

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v23, v0

    add-int v23, v23, v14

    add-int v2, v23, v4

    .line 167
    .end local v18    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    :goto_3
    move/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v3, v8, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    move/from16 v0, v20

    if-le v0, v9, :cond_2

    .line 170
    move/from16 v9, v20

    .line 172
    :cond_2
    add-int v11, v11, v21

    .line 173
    add-int v13, v13, v21

    goto/16 :goto_1

    .line 138
    :cond_3
    move v8, v13

    .line 139
    move/from16 v22, v14

    .line 140
    add-int v19, v13, v6

    .line 141
    add-int v2, v14, v4

    goto :goto_2

    .line 161
    :cond_4
    move v8, v13

    .line 162
    move/from16 v22, v14

    .line 163
    add-int v19, v13, v6

    .line 164
    add-int v2, v14, v4

    goto :goto_3

    .line 176
    .end local v2    # "bottom":I
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "childHeight":I
    .end local v5    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .end local v6    # "childWidth":I
    .end local v8    # "left":I
    .end local v19    # "right":I
    .end local v20    # "spaceHeight":I
    .end local v21    # "spaceWidth":I
    .end local v22    # "top":I
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    move-object/from16 v23, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-interface/range {v23 .. v24}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    return-void
.end method

.method protected onMeasure(II)V
    .locals 25
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingLeft()I

    move-result v18

    .line 50
    .local v18, "mPaddingLeft":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingRight()I

    move-result v19

    .line 51
    .local v19, "mPaddingRight":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingTop()I

    move-result v20

    .line 52
    .local v20, "mPaddingTop":I
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getPaddingBottom()I

    move-result v17

    .line 54
    .local v17, "mPaddingBottom":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v24

    .line 55
    .local v24, "widthSize":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 56
    .local v12, "heightMode":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    .line 57
    .local v13, "heightSize":I
    add-int v16, v18, v19

    .line 58
    .local v16, "lineUsed":I
    move/from16 v8, v20

    .line 59
    .local v8, "lineY":I
    const/4 v15, 0x0

    .line 60
    .local v15, "lineHeight":I
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildCount()I

    move-result v3

    if-ge v14, v3, :cond_4

    .line 61
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 62
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    .line 60
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 65
    :cond_0
    const/16 v23, 0x0

    .line 66
    .local v23, "spaceWidth":I
    const/16 v22, 0x0

    .line 67
    .local v22, "spaceHeight":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 68
    .local v10, "childLp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    .line 69
    const/4 v6, 0x0

    move-object/from16 v3, p0

    move/from16 v5, p1

    move/from16 v7, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bkjk/core/service_component/widget/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    move-object/from16 v21, v10

    .line 70
    check-cast v21, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .local v21, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    move-object/from16 v0, v21

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, v21

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int v23, v3, v5

    .line 72
    move-object/from16 v0, v21

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v0, v21

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v22, v3, v5

    .line 77
    .end local v21    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 78
    .local v11, "childWidth":I
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 79
    .local v9, "childHeight":I
    add-int v23, v23, v11

    .line 80
    add-int v22, v22, v9

    .line 82
    add-int v3, v16, v23

    move/from16 v0, v24

    if-le v3, v0, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineSpacing:I

    add-int/2addr v3, v15

    add-int/2addr v8, v3

    .line 85
    add-int v16, v18, v19

    .line 86
    const/4 v15, 0x0

    .line 88
    :cond_1
    move/from16 v0, v22

    if-le v0, v15, :cond_2

    .line 89
    move/from16 v15, v22

    .line 91
    :cond_2
    add-int v16, v16, v23

    goto :goto_1

    .line 74
    .end local v9    # "childHeight":I
    .end local v11    # "childWidth":I
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v4, v1, v2}, Lcom/bkjk/core/service_component/widget/FlowLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_2

    .line 93
    .end local v4    # "child":Landroid/view/View;
    .end local v10    # "childLp":Landroid/view/ViewGroup$LayoutParams;
    .end local v22    # "spaceHeight":I
    .end local v23    # "spaceWidth":I
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_5

    .end local v13    # "heightSize":I
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1, v13}, Lcom/bkjk/core/service_component/widget/FlowLayout;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 93
    .restart local v13    # "heightSize":I
    :cond_5
    add-int v3, v8, v15

    add-int v13, v3, v17

    goto :goto_3
.end method

.method public relayoutToAlign()V
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$2;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$2;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 300
    return-void
.end method

.method public relayoutToCompress()V
    .locals 1

    .prologue
    .line 183
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$1;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$1;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 189
    return-void
.end method

.method public relayoutToCompressAndAlign()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$3;

    invoke-direct {v0, p0}, Lcom/bkjk/core/service_component/widget/FlowLayout$3;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 384
    return-void
.end method

.method public specifyLines(I)V
    .locals 1
    .param p1, "line_num_now"    # I

    .prologue
    .line 391
    new-instance v0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/bkjk/core/service_component/widget/FlowLayout$4;-><init>(Lcom/bkjk/core/service_component/widget/FlowLayout;I)V

    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->post(Ljava/lang/Runnable;)Z

    .line 412
    return-void
.end method
