.class public Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$1;,
        Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$a;,
        Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$c;,
        Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/VelocityTracker;

.field private b:I

.field public bottom:I

.field private c:I

.field private d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

.field private e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

.field private f:Landroid/view/GestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:I

.field private i:I

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/LinearLayout;

.field private m:Z

.field private n:Lcom/baidu/platform/comapi/wnplatform/n/b;

.field protected scrollerField:Ljava/lang/reflect/Field;

.field public top:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->h:I

    .line 52
    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->i:I

    .line 60
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    .line 64
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    .line 72
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->initView(Landroid/content/Context;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->h:I

    .line 52
    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->i:I

    .line 60
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    .line 64
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    .line 77
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->initView(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method private acquireVelocityTracker(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->a:Landroid/view/VelocityTracker;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 194
    return-void
.end method

.method private calculateNextStatus(II)Lcom/baidu/platform/comapi/wnplatform/n/b;
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 161
    sget-object v0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$1;->a:[I

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/n/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 177
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    :goto_0
    return-object v0

    .line 163
    :pswitch_0
    if-gez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->c:I

    if-le p2, v0, :cond_2

    .line 164
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    goto :goto_0

    .line 169
    :pswitch_1
    if-gt p1, v2, :cond_3

    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->c:I

    if-ge p2, v0, :cond_4

    .line 170
    :cond_3
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    goto :goto_0

    .line 171
    :cond_4
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    if-le p2, v0, :cond_5

    .line 172
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->d:Lcom/baidu/platform/comapi/wnplatform/n/b;

    goto :goto_0

    .line 174
    :cond_5
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    goto :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private canMoveMap(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 197
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v2, p2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->isPointInsideView(FLandroid/view/View;)Z

    move-result v2

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 199
    if-eqz v2, :cond_2

    .line 200
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 206
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    .line 208
    :cond_1
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_3

    :goto_1
    return v0

    .line 202
    :cond_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 208
    goto :goto_1
.end method

.method public static getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 360
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 363
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 369
    :goto_1
    return-object v0

    .line 365
    :catch_0
    move-exception v1

    .line 360
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->TAG:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setTag(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$c;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$c;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->f:Landroid/view/GestureDetector;

    .line 83
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$a;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$a;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->g:Landroid/view/GestureDetector;

    .line 84
    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setFadingEdgeLength(I)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 86
    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->c(Landroid/content/Context;)I

    move-result v0

    .line 87
    invoke-static {p1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->d(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    .line 88
    iput v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->bottom:I

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->c:I

    .line 93
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f030005

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->j:Landroid/widget/LinearLayout;

    .line 95
    const v0, 0x7f07003c

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 98
    return-void
.end method

.method private isPointInsideView(FLandroid/view/View;)Z
    .locals 2

    .prologue
    .line 212
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 213
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 214
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopAnim()V
    .locals 4

    .prologue
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 316
    const-string/jumbo v0, "mScroller"

    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    if-nez v0, :cond_1

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "abortAnimation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 324
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 331
    invoke-super {p0}, Landroid/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->h:I

    .line 332
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->h:I

    return v0
.end method

.method public getStatus()Lcom/baidu/platform/comapi/wnplatform/n/b;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->stopAnim()V

    .line 186
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 337
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 338
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 339
    sub-int v0, p5, p3

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->i:I

    .line 341
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 283
    const/4 v0, 0x0

    .line 284
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    if-eqz v2, :cond_0

    .line 285
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    invoke-interface {v2, p2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;->a(I)V

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    invoke-interface {v2, p2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;->a(I)V

    .line 290
    :cond_1
    iget v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->h:I

    iget v3, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->i:I

    sub-int/2addr v2, v3

    if-ne v2, p2, :cond_2

    move v0, v1

    .line 294
    :cond_2
    if-eqz p2, :cond_3

    if-ne v0, v1, :cond_7

    .line 296
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_4

    .line 297
    const-string/jumbo v0, "mScroller"

    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getDeclaredField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollerField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/widget/Scroller;

    if-nez v1, :cond_6

    .line 311
    :cond_5
    :goto_0
    return-void

    .line 304
    :cond_6
    check-cast v0, Landroid/widget/Scroller;

    .line 305
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->b:I

    .line 130
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->k:Landroid/view/View;

    if-nez v2, :cond_0

    move v2, v0

    .line 136
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    if-ne v2, v3, :cond_1

    .line 156
    :goto_1
    return v0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->k:Landroid/view/View;

    invoke-direct {p0, p1, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->canMoveMap(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v2

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->acquireVelocityTracker(Landroid/view/MotionEvent;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 152
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 142
    :pswitch_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->a:Landroid/view/VelocityTracker;

    .line 143
    const/16 v3, 0x3e8

    iget v4, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->b:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 144
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 145
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getScrollY()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->calculateNextStatus(II)Lcom/baidu/platform/comapi/wnplatform/n/b;

    move-result-object v2

    .line 146
    sget-object v3, Lcom/baidu/platform/comapi/wnplatform/n/b;->d:Lcom/baidu/platform/comapi/wnplatform/n/b;

    if-eq v2, v3, :cond_2

    .line 147
    invoke-virtual {p0, v2, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->updateStatus(Lcom/baidu/platform/comapi/wnplatform/n/b;Z)V

    move v0, v1

    .line 148
    goto :goto_1

    .line 153
    :catch_0
    move-exception v1

    goto :goto_1

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public removeContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 345
    if-eqz p2, :cond_1

    instance-of v0, p2, Landroid/webkit/WebView;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/widget/ListView;

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public setBlankHeight(I)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->k:Landroid/view/View;

    .line 111
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 112
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->j:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    return-void
.end method

.method public setCustomOnScrollChangeListener(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    .line 259
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    .line 255
    return-void
.end method

.method public setStatusHeight(II)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 102
    iput p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    .line 103
    iput p2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->bottom:I

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->c:I

    .line 106
    return-void
.end method

.method public updateStatus(Lcom/baidu/platform/comapi/wnplatform/n/b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->d:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;->a(Lcom/baidu/platform/comapi/wnplatform/n/b;Lcom/baidu/platform/comapi/wnplatform/n/b;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->e:Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;->a(Lcom/baidu/platform/comapi/wnplatform/n/b;Lcom/baidu/platform/comapi/wnplatform/n/b;)V

    .line 230
    :cond_1
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->n:Lcom/baidu/platform/comapi/wnplatform/n/b;

    .line 231
    sget-object v0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/wnplatform/n/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    :goto_0
    return-void

    .line 233
    :pswitch_0
    if-eqz p2, :cond_2

    .line 234
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->bottom:I

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 236
    :cond_2
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->bottom:I

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollTo(II)V

    goto :goto_0

    .line 240
    :pswitch_1
    if-eqz p2, :cond_3

    .line 241
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 243
    :cond_3
    iget v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->top:I

    invoke-virtual {p0, v2, v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->scrollTo(II)V

    goto :goto_0

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
