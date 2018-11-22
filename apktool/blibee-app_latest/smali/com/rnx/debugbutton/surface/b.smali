.class public Lcom/rnx/debugbutton/surface/b;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "RecycleViewDivider.java"


# static fields
.field private static final e:[I


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/rnx/debugbutton/surface/b;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 22
    const/4 v0, 0x2

    iput v0, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    .line 33
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u53c2\u6570\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput p2, p0, Lcom/rnx/debugbutton/surface/b;->d:I

    .line 38
    sget-object v0, Lcom/rnx/debugbutton/surface/b;->e:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/surface/b;-><init>(Landroid/content/Context;I)V

    .line 52
    invoke-static {p1, p3}, Landroid/support/v4/content/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/surface/b;-><init>(Landroid/content/Context;I)V

    .line 66
    iput p3, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 93
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v7

    .line 94
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 95
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 96
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 97
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->bottomMargin:I

    add-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    add-int v4, v0, v1

    .line 101
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7, v0, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 106
    int-to-float v1, v7

    int-to-float v2, v0

    int-to-float v3, v8

    int-to-float v4, v4

    iget-object v5, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 10

    .prologue
    .line 113
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v7

    .line 114
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int v8, v0, v1

    .line 115
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    .line 116
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v9, :cond_2

    .line 117
    invoke-virtual {p2, v6}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$j;

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$j;->rightMargin:I

    add-int/2addr v0, v1

    .line 120
    iget v1, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    add-int v3, v0, v1

    .line 121
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0, v7, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    .line 126
    int-to-float v1, v0

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v8

    iget-object v5, p0, Lcom/rnx/debugbutton/surface/b;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 84
    iget v0, p0, Lcom/rnx/debugbutton/surface/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/surface/b;->d(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/surface/b;->c(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$g;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 77
    iget v0, p0, Lcom/rnx/debugbutton/surface/b;->c:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    return-void
.end method
