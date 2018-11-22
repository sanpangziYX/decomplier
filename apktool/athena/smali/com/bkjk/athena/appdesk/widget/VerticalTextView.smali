.class public Lcom/bkjk/athena/appdesk/widget/VerticalTextView;
.super Landroid/widget/TextView;
.source "VerticalTextView.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:Landroid/graphics/Rect;

.field private O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    .line 32
    sget-object v0, Lcom/bkjk/athena/appdesk/R$styleable;->verticaltextview:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    sget v1, Lcom/bkjk/athena/appdesk/R$styleable;->verticaltextview_direction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->requestLayout()V

    .line 38
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->invalidate()V

    .line 40
    return-void
.end method

.method private O000000o(I)I
    .locals 8

    .prologue
    const/16 v4, 0xe9a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 68
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 74
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 76
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private O00000Oo(I)I
    .locals 8

    .prologue
    const/16 v4, 0xe9b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    .line 93
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0xe9c

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 111
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 113
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 114
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    .line 116
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    move-object v0, p1

    move v3, v8

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 118
    :cond_2
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    if-ne v0, v7, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 120
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 121
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    .line 122
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    .line 123
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 125
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 126
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 127
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 128
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    .line 130
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 132
    :cond_4
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x1

    .line 135
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    .line 136
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1

    .line 137
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    int-to-float v0, v3

    int-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0xe99

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 53
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    if-eq v0, v8, :cond_2

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo(I)I

    move-result v0

    .line 56
    invoke-direct {p0, p2}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o(I)I

    move-result v1

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 57
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    if-ne v0, v7, :cond_0

    .line 59
    :cond_4
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o(I)I

    move-result v0

    .line 60
    invoke-direct {p0, p2}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000Oo(I)I

    move-result v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 8

    .prologue
    const/16 v4, 0xe98

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    iput p1, p0, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->O00000o0:I

    .line 45
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->requestLayout()V

    .line 46
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/VerticalTextView;->invalidate()V

    goto :goto_0
.end method
