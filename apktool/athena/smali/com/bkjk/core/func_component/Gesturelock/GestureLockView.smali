.class public Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;
.super Landroid/view/View;
.source "GestureLockView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GestureLockView"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private mArrowDegree:I

.field private mArrowPath:Landroid/graphics/Path;

.field private mArrowRate:F

.field private mCenterX:I

.field private mCenterY:I

.field private mColorFingerOn:I

.field private mColorFingerUp:I

.field private mColorNoFingerInner:I

.field private mColorNoFingerOutter:I

.field private mCurrentStatus:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

.field private mHeight:I

.field private mInnerCircleRadiusRate:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRadius:I

.field private mStrokeWidth:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCurrentStatus:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    .line 41
    const/4 v0, 0x2

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mStrokeWidth:I

    .line 53
    const v0, 0x3eaa7efa    # 0.333f

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowRate:F

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowDegree:I

    .line 60
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mInnerCircleRadiusRate:F

    .line 73
    iput p2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorNoFingerInner:I

    .line 74
    iput p3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorNoFingerOutter:I

    .line 75
    iput p4, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorFingerOn:I

    .line 76
    iput p5, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorFingerUp:I

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowPath:Landroid/graphics/Path;

    .line 80
    return-void
.end method

.method private drawArrow(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x8d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowDegree:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 167
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowDegree:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method


# virtual methods
.method public getArrowDegree()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowDegree:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v4, 0x8c

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$1;->$SwitchMap$com$bkjk$core$func_component$Gesturelock$GestureLockView$Mode:[I

    iget-object v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCurrentStatus:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorFingerOn:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mInnerCircleRadiusRate:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorFingerUp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mInnerCircleRadiusRate:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->drawArrow(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorNoFingerOutter:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mColorNoFingerInner:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mInnerCircleRadiusRate:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/16 v4, 0x8b

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

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 105
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mWidth:I

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mHeight:I

    .line 91
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mWidth:I

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mHeight:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mWidth:I

    :goto_1
    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mWidth:I

    .line 92
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterY:I

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCenterX:I

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    .line 93
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    iget v1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mStrokeWidth:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mRadius:I

    goto :goto_0

    .line 91
    :cond_1
    iget v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mHeight:I

    goto :goto_1
.end method

.method public setArrowDegree(I)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mArrowDegree:I

    .line 189
    return-void
.end method

.method public setMode(Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;)V
    .locals 8

    .prologue
    const/16 v4, 0x8e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iput-object p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->mCurrentStatus:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    .line 183
    invoke-virtual {p0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;->invalidate()V

    goto :goto_0
.end method
