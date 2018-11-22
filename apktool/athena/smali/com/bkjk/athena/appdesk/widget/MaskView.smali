.class public Lcom/bkjk/athena/appdesk/widget/MaskView;
.super Landroid/widget/ImageView;
.source "MaskView.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:I

.field private O00000o:Landroid/graphics/Paint;

.field O00000o0:I

.field private O00000oO:Landroid/graphics/Paint;

.field private O00000oo:Landroid/graphics/Rect;

.field private O0000O0o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    .line 28
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o()V

    .line 29
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O0000O0o:Landroid/content/Context;

    .line 30
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O0000O0o:Landroid/content/Context;

    invoke-static {v0}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000Oo:I

    .line 32
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o0:I

    .line 33
    return-void
.end method

.method private O000000o()V
    .locals 8

    .prologue
    const/16 v4, 0xe6d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0xe6f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const-string v0, "jiangjiawen"

    const-string v1, "onDraw..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000Oo:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000Oo:I

    int-to-float v3, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o0:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000Oo:I

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oO:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 75
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setCenterRect(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const/16 v4, 0xe6e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/MaskView;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Rect;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "jiangjiawen"

    const-string v1, "setCenterRect..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/MaskView;->O00000oo:Landroid/graphics/Rect;

    .line 55
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/widget/MaskView;->postInvalidate()V

    goto :goto_0
.end method
