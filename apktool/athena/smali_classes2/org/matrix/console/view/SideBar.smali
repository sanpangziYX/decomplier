.class public Lorg/matrix/console/view/SideBar;
.super Landroid/view/View;
.source "SideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;
    }
.end annotation


# static fields
.field public static A_Z:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private choose:I

.field private mTextDialog:Landroid/widget/TextView;

.field private onTouchingLetterChangedListener:Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Z"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "#"

    aput-object v2, v0, v1

    sput-object v0, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    .line 33
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v4, 0xbee

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/SideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/SideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/MotionEvent;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 105
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 72
    iget v2, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 73
    iget-object v4, p0, Lorg/matrix/console/view/SideBar;->onTouchingLetterChangedListener:Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;

    .line 74
    invoke-virtual {p0}, Lorg/matrix/console/view/SideBar;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v1, v5

    sget-object v5, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    array-length v5, v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 87
    sget v0, Lorg/matrix/console/R$drawable;->sidebar_background:I

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/SideBar;->setBackgroundResource(I)V

    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    if-ltz v1, :cond_3

    sget-object v0, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 90
    if-eqz v4, :cond_1

    .line 91
    sget-object v0, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v4, v0}, Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;->onTouchingLetterChanged(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    sget-object v2, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :cond_2
    iput v1, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 99
    invoke-virtual {p0}, Lorg/matrix/console/view/SideBar;->invalidate()V

    :cond_3
    :goto_1
    move v0, v7

    .line 105
    goto :goto_0

    .line 78
    :pswitch_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/matrix/console/view/SideBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lorg/matrix/console/view/SideBar;->choose:I

    .line 80
    invoke-virtual {p0}, Lorg/matrix/console/view/SideBar;->invalidate()V

    .line 81
    iget-object v0, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0xbed

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/view/SideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/view/SideBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p0}, Lorg/matrix/console/view/SideBar;->getHeight()I

    move-result v0

    .line 48
    invoke-virtual {p0}, Lorg/matrix/console/view/SideBar;->getWidth()I

    move-result v1

    .line 49
    sget-object v2, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 50
    :goto_0
    sget-object v2, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    array-length v2, v2

    if-ge v3, v2, :cond_0

    .line 51
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    const-string v4, "#3587F2"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 53
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget v2, p0, Lorg/matrix/console/view/SideBar;->choose:I

    if-ne v3, v2, :cond_2

    .line 57
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    const-string v4, "#3399ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    :cond_2
    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    sget-object v5, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 61
    mul-int v4, v0, v3

    add-int/2addr v4, v0

    int-to-float v4, v4

    .line 62
    sget-object v5, Lorg/matrix/console/view/SideBar;->A_Z:[Ljava/lang/String;

    aget-object v5, v5, v3

    iget-object v6, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v2, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    iget-object v2, p0, Lorg/matrix/console/view/SideBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 50
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setOnTouchingLetterChangedListener(Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lorg/matrix/console/view/SideBar;->onTouchingLetterChangedListener:Lorg/matrix/console/view/SideBar$OnTouchingLetterChangedListener;

    .line 112
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/matrix/console/view/SideBar;->mTextDialog:Landroid/widget/TextView;

    .line 28
    return-void
.end method
