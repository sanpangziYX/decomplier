.class public Lcom/rnx/debugbutton/surface/a;
.super Landroid/widget/LinearLayout;
.source "FloatView.java"


# static fields
.field private static final g:F = 50.0f


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:I

.field public c:Landroid/view/View$OnClickListener;

.field private final d:I

.field private final e:I

.field private f:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:Z

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 v0, 0x15

    iput v0, p0, Lcom/rnx/debugbutton/surface/a;->b:I

    .line 79
    iput v2, p0, Lcom/rnx/debugbutton/surface/a;->i:I

    .line 83
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/rnx/debugbutton/d;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/rnx/debugbutton/surface/a;->m:I

    .line 31
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 32
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 34
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/rnx/debugbutton/surface/a;->d:I

    .line 35
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/rnx/debugbutton/surface/a;->e:I

    .line 36
    iput v2, p0, Lcom/rnx/debugbutton/surface/a;->h:I

    .line 38
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/rnx/debugbutton/surface/a$1;

    invoke-direct {v1, p0}, Lcom/rnx/debugbutton/surface/a$1;-><init>(Lcom/rnx/debugbutton/surface/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/a;->f:Landroid/view/GestureDetector;

    .line 61
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/surface/a;->a(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/surface/a;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/rnx/debugbutton/surface/a;->m:I

    iget v3, p0, Lcom/rnx/debugbutton/surface/a;->m:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    sget v1, Lcom/rnx/debugbutton/c$f;->debug_button_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 69
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/rnx/debugbutton/surface/a$2;

    invoke-direct {v1, p0}, Lcom/rnx/debugbutton/surface/a$2;-><init>(Lcom/rnx/debugbutton/surface/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/surface/a;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 91
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->h:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 94
    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 95
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->requestLayout()V

    .line 96
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x42480000    # 50.0f

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 143
    :pswitch_1
    iput v1, p0, Lcom/rnx/debugbutton/surface/a;->k:F

    .line 144
    iput v2, p0, Lcom/rnx/debugbutton/surface/a;->l:F

    goto :goto_0

    .line 147
    :pswitch_2
    iget v3, p0, Lcom/rnx/debugbutton/surface/a;->k:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->l:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 148
    :cond_1
    iput-boolean v0, p0, Lcom/rnx/debugbutton/surface/a;->j:Z

    goto :goto_1

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 102
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 132
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 106
    :pswitch_0
    iget-object v3, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 107
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->requestLayout()V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v1, p0, Lcom/rnx/debugbutton/surface/a;->a:Landroid/widget/ImageView;

    iget v3, p0, Lcom/rnx/debugbutton/surface/a;->b:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 114
    iget-boolean v1, p0, Lcom/rnx/debugbutton/surface/a;->j:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/rnx/debugbutton/surface/a;->d:I

    div-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_3

    .line 115
    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->d:I

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 119
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v1, :cond_1

    .line 121
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 123
    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/rnx/debugbutton/surface/a;->e:I

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_2

    .line 124
    iget v1, p0, Lcom/rnx/debugbutton/surface/a;->e:I

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->requestLayout()V

    .line 127
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/rnx/debugbutton/surface/a;->i:I

    .line 128
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/rnx/debugbutton/surface/a;->h:I

    .line 129
    iput-boolean v4, p0, Lcom/rnx/debugbutton/surface/a;->j:Z

    goto :goto_0

    .line 116
    :cond_3
    iget-boolean v1, p0, Lcom/rnx/debugbutton/surface/a;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/a;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iget v3, p0, Lcom/rnx/debugbutton/surface/a;->d:I

    div-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_0

    .line 117
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
