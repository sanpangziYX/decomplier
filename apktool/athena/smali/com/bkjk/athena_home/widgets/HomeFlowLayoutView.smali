.class public Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;
.super Landroid/view/ViewGroup;
.source "HomeFlowLayoutView.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000o0:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 8

    .prologue
    const/16 v4, 0xd59

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v5, v3

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 14

    .prologue
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xd58

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p5

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    sget-object v3, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const/16 v5, 0xd58

    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v2, 0x4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 106
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getWidth()I

    move-result v6

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v3, 0x0

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getChildCount()I

    move-result v7

    .line 116
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v7, :cond_3

    .line 117
    invoke-virtual {p0, v5}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 119
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 122
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 125
    add-int v11, v9, v4

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v12

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingLeft()I

    move-result v12

    sub-int v12, v6, v12

    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingRight()I

    move-result v13

    sub-int/2addr v12, v13

    if-le v11, v12, :cond_2

    .line 127
    iget-object v4, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000o0:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v3, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const/4 v4, 0x0

    .line 133
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v10

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    :cond_2
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v11

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v11

    add-int/2addr v4, v9

    .line 138
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000o0:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingLeft()I

    move-result v3

    .line 150
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingTop()I

    move-result v2

    .line 153
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    .line 155
    const/4 v1, 0x0

    move v6, v1

    move v7, v2

    move v2, v3

    :goto_1
    if-ge v6, v8, :cond_0

    .line 157
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 158
    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O00000o0:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v5, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_4

    move v2, v5

    .line 160
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v5, v2

    goto :goto_2

    .line 168
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v5

    .line 171
    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v7

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v10

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v11

    .line 176
    invoke-virtual {v1, v10, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int v2, v5, v1

    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingLeft()I

    move-result v3

    .line 182
    add-int v2, v7, v9

    .line 155
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v7, v2

    move v2, v3

    goto :goto_1
.end method

.method public onMeasure(II)V
    .locals 20

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

    sget-object v5, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0xd57

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

    sget-object v5, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const/16 v7, 0xd57

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

    .line 89
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 30
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 32
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v4, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getChildCount()I

    move-result v14

    .line 45
    const/4 v3, 0x0

    move v10, v7

    move v11, v8

    move v7, v4

    move v8, v9

    move v9, v3

    :goto_1
    if-ge v9, v14, :cond_3

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 49
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v15, v1, v2}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->measureChild(Landroid/view/View;II)V

    .line 52
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v0

    add-int v4, v4, v16

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v0

    add-int v4, v4, v16

    .line 58
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v0

    add-int v15, v15, v16

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v15

    .line 62
    add-int v15, v11, v4

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingLeft()I

    move-result v16

    sub-int v16, v6, v16

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingRight()I

    move-result v17

    sub-int v16, v16, v17

    move/from16 v0, v16

    if-le v15, v0, :cond_2

    .line 64
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 68
    add-int/2addr v7, v10

    move/from16 v18, v3

    move v3, v7

    move/from16 v7, v18

    move/from16 v19, v4

    move v4, v8

    move/from16 v8, v19

    .line 79
    :goto_2
    add-int/lit8 v10, v14, -0x1

    if-ne v9, v10, :cond_1

    .line 80
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 81
    add-int/2addr v3, v7

    .line 45
    :cond_1
    add-int/lit8 v9, v9, 0x1

    move v10, v7

    move v11, v8

    move v7, v3

    move v8, v4

    goto :goto_1

    .line 74
    :cond_2
    add-int/2addr v4, v11

    .line 76
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v18, v3

    move v3, v7

    move/from16 v7, v18

    move/from16 v19, v4

    move v4, v8

    move/from16 v8, v19

    goto :goto_2

    .line 84
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v12, v3, :cond_4

    move v4, v6

    .line 85
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v13, v3, :cond_5

    move v3, v5

    .line 84
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 85
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    move v4, v3

    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual/range {p0 .. p0}, Lcom/bkjk/athena_home/widgets/HomeFlowLayoutView;->getPaddingBottom()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_4
.end method
