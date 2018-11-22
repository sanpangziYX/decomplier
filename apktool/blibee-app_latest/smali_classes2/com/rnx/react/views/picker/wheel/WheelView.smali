.class public Lcom/rnx/react/views/picker/wheel/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# static fields
.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:I = 0x0

.field private static final F:Ljava/lang/String;

.field private static final O:F = 0.8f

.field private static final P:Ljava/lang/String; = "getPickerViewText"

.field private static final V:I = -0x1

.field static final m:F = 1.2f


# instance fields
.field A:I

.field public E:Z

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Z

.field private J:Landroid/media/SoundPool;

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private Q:Landroid/widget/Scroller;

.field private R:I

.field private S:I

.field private T:Z

.field private U:I

.field private W:Landroid/view/VelocityTracker;

.field a:Landroid/content/Context;

.field private aa:I

.field private ab:I

.field private ac:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/views/picker/wheel/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field f:Lcom/rnx/react/views/picker/wheel/e;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field n:Z

.field o:F

.field p:F

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/rnx/react/views/picker/wheel/WheelView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/views/picker/wheel/WheelView;->F:Ljava/lang/String;

    .line 511
    const/4 v0, 0x0

    sput v0, Lcom/rnx/react/views/picker/wheel/WheelView;->B:I

    .line 512
    const/4 v0, 0x1

    sput v0, Lcom/rnx/react/views/picker/wheel/WheelView;->C:I

    .line 513
    const/4 v0, 0x2

    sput v0, Lcom/rnx/react/views/picker/wheel/WheelView;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->b:Ljava/util/List;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->G:Ljava/lang/String;

    .line 74
    const/16 v0, 0xb

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    .line 84
    iput-boolean v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->I:Z

    .line 90
    iput v3, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->L:I

    .line 91
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    .line 92
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    .line 516
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    .line 518
    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    .line 698
    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->ac:I

    .line 819
    iput-boolean v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->E:Z

    .line 104
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    .line 105
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->pub_react_pickerview_wheelview_textcolor_out:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->j:I

    .line 106
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->pub_react_pickerview_wheelview_textcolor_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->k:I

    .line 107
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->pub_react_pickerview_wheelview_textcolor_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->l:I

    .line 109
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$dimen;->pub_react_pickerview_textsize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    .line 110
    if-eqz p2, :cond_0

    .line 111
    sget-object v0, Lcom/facebook/react/R$styleable;->pub_react_wheelview:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 112
    sget v1, Lcom/facebook/react/R$styleable;->pub_react_wheelview_pub_react_gravity:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->L:I

    .line 113
    sget v1, Lcom/facebook/react/R$styleable;->pub_react_wheelview_pub_react_textColorOut:I

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->j:I

    .line 114
    sget v1, Lcom/facebook/react/R$styleable;->pub_react_wheelview_pub_react_textColorCenter:I

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->k:I

    .line 115
    sget v1, Lcom/facebook/react/R$styleable;->pub_react_wheelview_pub_react_dividerColor:I

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->l:I

    .line 116
    sget v1, Lcom/facebook/react/R$styleable;->pub_react_wheelview_pub_react_textSize:I

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    :cond_0
    invoke-direct {p0, p1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 433
    const-string/jumbo v2, "getPickerViewText"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 434
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 440
    :goto_0
    return-object v0

    .line 438
    :catch_0
    move-exception v1

    goto :goto_0

    .line 437
    :catch_1
    move-exception v1

    goto :goto_0

    .line 436
    :catch_2
    move-exception v1

    goto :goto_0

    .line 435
    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->a:Landroid/content/Context;

    .line 124
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    .line 129
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b()V

    .line 130
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->e()V

    .line 131
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 639
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 641
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 642
    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    add-double/2addr v0, v2

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 643
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    mul-int/2addr v0, v1

    .line 645
    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->g(I)V

    .line 646
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 445
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 446
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->L:I

    sparse-switch v1, :sswitch_data_0

    .line 457
    :goto_0
    return-void

    .line 448
    :sswitch_0
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    goto :goto_0

    .line 451
    :sswitch_1
    iput v3, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    goto :goto_0

    .line 454
    :sswitch_2
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    goto :goto_0

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    .line 135
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 138
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    .line 141
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 144
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->e:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 154
    :cond_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 656
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 657
    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    if-ne v1, v2, :cond_0

    .line 661
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 662
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    .line 663
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    .line 664
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 668
    :cond_0
    return-void

    .line 661
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 461
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 462
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->L:I

    sparse-switch v1, :sswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 464
    :sswitch_0
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    goto :goto_0

    .line 467
    :sswitch_1
    iput v3, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    goto :goto_0

    .line 470
    :sswitch_2
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    goto :goto_0

    .line 462
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 413
    if-gez p1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v0}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v0

    add-int/2addr v0, p1

    .line 415
    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->c(I)I

    move-result p1

    .line 420
    :cond_0
    :goto_0
    return p1

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v0}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v0}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v0

    sub-int v0, p1, v0

    .line 418
    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->c(I)I

    move-result p1

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 157
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->d()V

    .line 164
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->y:I

    .line 166
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->w:I

    .line 168
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->y:I

    int-to-double v0, v0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    .line 170
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->A:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    .line 172
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->w:I

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    .line 173
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->w:I

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    .line 175
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v0}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    .line 183
    :cond_1
    :goto_1
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 480
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 482
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    .line 485
    :cond_0
    iget-object v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    iget-object v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 487
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 488
    add-int/lit8 v0, v0, -0x1

    .line 489
    iget v3, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    if-gt v2, v3, :cond_0

    .line 491
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 492
    return-void
.end method

.method private d(I)I
    .locals 8

    .prologue
    .line 671
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    rem-int v0, p1, v0

    .line 672
    if-gez p1, :cond_0

    .line 673
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    add-int/2addr v0, v1

    .line 675
    :cond_0
    if-eqz v0, :cond_1

    .line 676
    int-to-double v2, v0

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 677
    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    sub-int v0, v1, v0

    add-int/2addr p1, v0

    .line 682
    :cond_1
    :goto_0
    return p1

    .line 679
    :cond_2
    sub-int/2addr p1, v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 191
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    .line 192
    const v0, 0x3f99999a    # 1.2f

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    .line 193
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->R:I

    .line 528
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->aa:I

    .line 529
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->ab:I

    .line 530
    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->f(I)V

    .line 731
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    .line 650
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->i()V

    .line 651
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    if-nez v0, :cond_0

    .line 735
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    neg-int v0, v0

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    mul-int/2addr v0, v1

    .line 736
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v1}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    mul-int/2addr v1, v2

    .line 737
    if-ge p1, v0, :cond_1

    .line 739
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_4

    .line 740
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    move p1, v0

    .line 749
    :cond_0
    :goto_0
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    .line 750
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_3

    .line 751
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidateOnAnimation()V

    .line 755
    :goto_1
    return-void

    .line 742
    :cond_1
    if-le p1, v1, :cond_0

    .line 744
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_2
    move p1, v1

    goto :goto_0

    .line 753
    :cond_3
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidate()V

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 710
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    .line 714
    :goto_0
    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 769
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    invoke-virtual {v0, v2, v1, v2, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 770
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->D:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    .line 771
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidateOnAnimation()V

    .line 776
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidate()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 718
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    .line 720
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 725
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    .line 727
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 807
    .line 808
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 809
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 810
    new-array v4, v3, [F

    .line 811
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v1, v0

    .line 812
    :goto_0
    if-ge v1, v3, :cond_0

    .line 813
    aget v2, v4, v1

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v2, v6

    add-int/2addr v2, v0

    .line 812
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 816
    :cond_0
    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 259
    new-instance v0, Lcom/rnx/react/views/picker/wheel/d;

    invoke-direct {v0, p0}, Lcom/rnx/react/views/picker/wheel/d;-><init>(Lcom/rnx/react/views/picker/wheel/WheelView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 686
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v3, v1

    move v4, p1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 687
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    .line 688
    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->d(I)I

    move-result v0

    .line 689
    iget-object v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 691
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidateOnAnimation()V

    .line 695
    :goto_0
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->D:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    .line 696
    return-void

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Landroid/media/SoundPool;I)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->J:Landroid/media/SoundPool;

    .line 798
    iput p2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->K:I

    .line 799
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->I:Z

    .line 800
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->ac:I

    if-eq v0, p1, :cond_0

    .line 701
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->ac:I

    .line 702
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->B:I

    if-ne p1, v0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->a()V

    .line 706
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->f(I)V

    .line 766
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-nez v0, :cond_0

    .line 763
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->B:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 507
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAdapter()Lcom/rnx/react/views/picker/wheel/e;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->H:I

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v0}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    if-nez v2, :cond_1

    .line 409
    :cond_0
    return-void

    .line 269
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    new-array v9, v2, [Ljava/lang/Object;

    .line 271
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    div-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->t:I

    .line 272
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->I:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->u:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->t:I

    if-eq v2, v3, :cond_3

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->J:Landroid/media/SoundPool;

    if-eqz v2, :cond_2

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->J:Landroid/media/SoundPool;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->K:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 276
    :cond_2
    const-string/jumbo v2, "sound  "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sourceId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->K:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "before:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "change:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->t:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->u:I

    .line 281
    :cond_3
    :try_start_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->t:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v4}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v4

    rem-int/2addr v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    if-nez v2, :cond_6

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    if-gez v2, :cond_4

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    .line 289
    :cond_4
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v3}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_5

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v2}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    .line 302
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    rem-int v8, v2, v3

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    if-ge v2, v3, :cond_b

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    sub-int/2addr v3, v4

    .line 309
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    if-eqz v4, :cond_8

    .line 310
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->c(I)I

    move-result v3

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v4, v3}, Lcom/rnx/react/views/picker/wheel/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v2

    .line 320
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 322
    goto :goto_2

    .line 282
    :catch_0
    move-exception v2

    .line 283
    sget-object v2, Lcom/rnx/react/views/picker/wheel/WheelView;->F:Ljava/lang/String;

    const-string/jumbo v3, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    if-gez v2, :cond_7

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v2}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    .line 296
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v3}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_5

    .line 297
    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v3}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v3

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    goto :goto_1

    .line 312
    :cond_8
    if-gez v3, :cond_9

    .line 313
    const-string/jumbo v3, ""

    aput-object v3, v9, v2

    goto :goto_3

    .line 314
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v4}, Lcom/rnx/react/views/picker/wheel/e;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_a

    .line 315
    const-string/jumbo v3, ""

    aput-object v3, v9, v2

    goto :goto_3

    .line 317
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    invoke-interface {v4, v3}, Lcom/rnx/react/views/picker/wheel/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v9, v2

    goto :goto_3

    .line 325
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 327
    const/4 v2, 0x0

    .line 328
    :goto_4
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    if-ge v2, v3, :cond_0

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 332
    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    mul-int/2addr v3, v2

    sub-int/2addr v3, v8

    int-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->y:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 334
    const-wide v6, 0x4056800000000000L    # 90.0

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double v10, v4, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v10, v12

    sub-double/2addr v6, v10

    double-to-float v3, v6

    .line 336
    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v6, v3, v6

    if-gez v6, :cond_c

    const/high16 v6, -0x3d4c0000    # -90.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_d

    .line 337
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 408
    goto :goto_4

    .line 343
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->G:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    aget-object v3, v9, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v9, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->G:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    int-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->z:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    sub-double/2addr v6, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-double/2addr v6, v10

    double-to-float v6, v6

    .line 356
    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 358
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 359
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 361
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget v11, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-double v14, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    const-wide v18, 0x3fe99999a0000000L    # 0.800000011920929

    mul-double v16, v16, v18

    iget v11, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v18, v0

    sub-float v11, v11, v18

    float-to-double v0, v11

    move-wide/from16 v18, v0

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    double-to-int v11, v12

    .line 362
    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    cmpg-float v12, v6, v12

    if-gtz v12, :cond_10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_10

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    sub-float/2addr v15, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 366
    const/4 v12, 0x0

    int-to-float v11, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 367
    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->scale(FF)V

    .line 368
    move-object/from16 v0, p0

    iget v11, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    int-to-float v11, v11

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v7, v7

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v11, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 371
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    sub-float v6, v11, v6

    move-object/from16 v0, p0

    iget v11, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v11, v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    int-to-float v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 372
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 373
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 374
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    .line 346
    :cond_f
    aget-object v3, v9, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 375
    :cond_10
    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    cmpg-float v12, v6, v12

    if-gtz v12, :cond_11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    move-object/from16 v0, p0

    iget v13, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_11

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 378
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    sub-float/2addr v15, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13, v14, v15}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 379
    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v13, v14

    const/high16 v14, 0x3f800000    # 1.0f

    mul-float/2addr v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 380
    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    int-to-float v12, v12

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v10, v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v12, v10, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 382
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 383
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    sub-float v6, v12, v6

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    int-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    int-to-float v13, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v6, v12, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 384
    const/4 v6, 0x0

    int-to-float v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 385
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 386
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7

    .line 388
    :cond_11
    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->o:F

    cmpl-float v12, v6, v12

    if-ltz v12, :cond_12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->h:I

    int-to-float v12, v12

    add-float/2addr v6, v12

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->p:F

    cmpg-float v6, v6, v12

    if-gtz v6, :cond_12

    .line 390
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 391
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->M:I

    int-to-float v4, v4

    iget v5, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    aget-object v4, v9, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->v:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v2

    sub-int/2addr v5, v6

    invoke-interface {v3, v4, v5}, Lcom/rnx/react/views/picker/wheel/e;->a(Ljava/lang/Object;I)I

    move-result v3

    .line 393
    const/4 v4, -0x1

    if-eq v3, v4, :cond_e

    .line 394
    move-object/from16 v0, p0

    iput v3, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->H:I

    goto/16 :goto_7

    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 399
    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->i:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 400
    const/4 v6, 0x0

    int-to-float v10, v11

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 402
    move-object/from16 v0, p0

    iget v4, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->N:I

    int-to-float v4, v4

    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 496
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->A:I

    .line 497
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->c()V

    .line 498
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->x:I

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->w:I

    invoke-virtual {p0, v0, v1}, Lcom/rnx/react/views/picker/wheel/WheelView;->setMeasuredDimension(II)V

    .line 499
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 535
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->h()V

    .line 537
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 542
    packed-switch v0, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 634
    :cond_1
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 635
    return v1

    .line 544
    :pswitch_1
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-eqz v0, :cond_2

    .line 545
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_2

    .line 547
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 550
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 551
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->Q:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 555
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    .line 556
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    .line 557
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->g()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 544
    goto :goto_1

    .line 561
    :pswitch_2
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 562
    if-ne v0, v5, :cond_5

    .line 563
    sget-object v0, Lcom/rnx/react/views/picker/wheel/WheelView;->F:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Invalid pointerId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " in onTouchEvent"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v2, v0

    .line 568
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    sub-int/2addr v0, v2

    .line 570
    iget-boolean v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-nez v4, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->R:I

    if-le v4, v5, :cond_7

    .line 571
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 572
    if-eqz v4, :cond_6

    .line 573
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 575
    :cond_6
    iput-boolean v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    .line 576
    if-lez v0, :cond_8

    .line 577
    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->R:I

    sub-int/2addr v0, v4

    .line 582
    :cond_7
    :goto_2
    iget-boolean v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-eqz v4, :cond_0

    .line 584
    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    .line 585
    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->e(I)V

    .line 586
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->C:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    goto/16 :goto_0

    .line 579
    :cond_8
    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->R:I

    add-int/2addr v0, v4

    goto :goto_2

    .line 590
    :pswitch_3
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-eqz v0, :cond_b

    .line 591
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->W:Landroid/view/VelocityTracker;

    .line 592
    const/16 v2, 0x3e8

    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->ab:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 593
    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 595
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->aa:I

    if-le v2, v4, :cond_9

    .line 596
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(I)V

    .line 606
    :goto_3
    iput v5, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    .line 607
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->f()V

    goto/16 :goto_0

    .line 598
    :cond_9
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->d(I)I

    move-result v0

    .line 599
    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    if-eq v0, v2, :cond_a

    .line 600
    iget v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    sub-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->g(I)V

    goto :goto_3

    .line 602
    :cond_a
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->B:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    goto :goto_3

    .line 609
    :cond_b
    invoke-direct {p0, p1}, Lcom/rnx/react/views/picker/wheel/WheelView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 613
    :pswitch_4
    iget-boolean v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->T:Z

    if-eqz v0, :cond_0

    .line 614
    sget v0, Lcom/rnx/react/views/picker/wheel/WheelView;->B:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(I)V

    .line 615
    iput v5, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    .line 616
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->f()V

    goto/16 :goto_0

    .line 620
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    .line 622
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    goto/16 :goto_0

    .line 626
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/rnx/react/views/picker/wheel/WheelView;->b(Landroid/view/MotionEvent;)V

    .line 627
    iget v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->S:I

    goto/16 :goto_0

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final setAdapter(Lcom/rnx/react/views/picker/wheel/e;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->f:Lcom/rnx/react/views/picker/wheel/e;

    .line 245
    invoke-direct {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->c()V

    .line 246
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->invalidate()V

    .line 247
    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 1

    .prologue
    .line 234
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->r:I

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->q:I

    .line 236
    invoke-virtual {p0}, Lcom/rnx/react/views/picker/wheel/WheelView;->invalidate()V

    .line 237
    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->n:Z

    .line 202
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .prologue
    .line 803
    iput p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->L:I

    .line 804
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->G:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public final setOnItemSelectedListeners(Lcom/rnx/react/views/picker/wheel/c;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method public final setTextColor(I)V
    .locals 9

    .prologue
    .line 213
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    const/high16 v0, 0xff0000

    .line 215
    const v1, 0xff00

    .line 216
    const/16 v2, 0xff

    .line 217
    and-int v3, p1, v0

    .line 218
    and-int v4, p1, v1

    .line 219
    and-int v5, p1, v2

    .line 220
    sub-int v6, v0, v3

    .line 221
    sub-int v7, v1, v4

    .line 222
    sub-int v8, v2, v5

    .line 223
    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    and-int/2addr v0, v3

    .line 224
    mul-int/lit8 v3, v7, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    and-int/2addr v1, v3

    .line 225
    mul-int/lit8 v3, v8, 0x3

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v5

    and-int/2addr v2, v3

    .line 226
    iget-object v3, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    const/high16 v1, -0x1000000

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    return-void
.end method

.method public final setTextSize(F)V
    .locals 2

    .prologue
    .line 205
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 206
    float-to-int v0, p1

    iput v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    .line 207
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 208
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 210
    :cond_0
    return-void
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/rnx/react/views/picker/wheel/WheelView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 231
    return-void
.end method
