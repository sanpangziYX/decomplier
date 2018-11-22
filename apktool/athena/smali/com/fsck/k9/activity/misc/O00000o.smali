.class public Lcom/fsck/k9/activity/misc/O00000o;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/misc/O00000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/fsck/k9/activity/misc/O00000o$O000000o;

.field private O00000Oo:I

.field private O00000o:Landroid/view/MotionEvent;

.field private O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000o:Landroid/view/MotionEvent;

    .line 25
    if-nez p2, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\'listener\' may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iput-object p2, p0, Lcom/fsck/k9/activity/misc/O00000o;->O000000o:Lcom/fsck/k9/activity/misc/O00000o$O000000o;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 34
    const v1, 0x43a28000    # 325.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000Oo:I

    .line 35
    const/high16 v1, 0x437a0000    # 250.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000o0:I

    .line 36
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000o:Landroid/view/MotionEvent;

    .line 41
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000o:Landroid/view/MotionEvent;

    .line 53
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 84
    :cond_1
    :goto_0
    return v4

    .line 58
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 62
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-int v2, v2

    .line 65
    :try_start_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000o0:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/fsck/k9/activity/misc/O00000o;->O00000Oo:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 69
    mul-int/lit8 v1, v2, -0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 70
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O00000o;->O000000o:Lcom/fsck/k9/activity/misc/O00000o$O000000o;

    invoke-interface {v0, p1, p2}, Lcom/fsck/k9/activity/misc/O00000o$O000000o;->O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 79
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    goto :goto_0

    .line 71
    :cond_3
    int-to-float v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/fsck/k9/activity/misc/O00000o;->O000000o:Lcom/fsck/k9/activity/misc/O00000o$O000000o;

    invoke-interface {v0, p1, p2}, Lcom/fsck/k9/activity/misc/O00000o$O000000o;->O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
