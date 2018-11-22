.class public Lcom/amap/api/mapcore/O0000OOo;
.super Ljava/lang/Object;
.source "GLMapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/O0000OOo$O0000O0o;,
        Lcom/amap/api/mapcore/O0000OOo$O00000Oo;,
        Lcom/amap/api/mapcore/O0000OOo$O00000o0;,
        Lcom/amap/api/mapcore/O0000OOo$O00000o;,
        Lcom/amap/api/mapcore/O0000OOo$O000000o;
    }
.end annotation


# instance fields
.field O000000o:Lcom/amap/api/mapcore/O0000Oo;

.field O00000Oo:Lcom/autonavi/amap/mapcore/MapCore;

.field O00000o:Landroid/view/GestureDetector;

.field O00000o0:Landroid/content/Context;

.field private O00000oO:Lcom/amap/api/col/ooooO000;

.field private O00000oo:Lcom/amap/api/col/oOO00000;

.field private O0000O0o:Lcom/amap/api/col/oOo00o00;

.field private O0000OOo:Lcom/amap/api/col/oOO0O00O;

.field private O0000Oo:I

.field private O0000Oo0:Z

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Lcom/amap/api/maps/model/AMapGestureListener;

.field private O0000o0:I

.field private O0000o00:I

.field private O0000o0O:I

.field private O0000o0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/O0000Oo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo0:Z

    .line 45
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo:I

    .line 46
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OoO:I

    .line 47
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo:I

    .line 48
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    .line 49
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0:I

    .line 52
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    .line 53
    iput-boolean v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    .line 76
    iput-object p1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/amap/api/mapcore/O0000OOo;->O000000o:Lcom/amap/api/mapcore/O0000Oo;

    .line 78
    invoke-interface {p2}, Lcom/amap/api/mapcore/O0000Oo;->O000000o()Lcom/autonavi/amap/mapcore/MapCore;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000Oo:Lcom/autonavi/amap/mapcore/MapCore;

    .line 79
    new-instance v0, Lcom/amap/api/mapcore/O0000OOo$O000000o;

    invoke-direct {v0, p0, v3}, Lcom/amap/api/mapcore/O0000OOo$O000000o;-><init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V

    .line 81
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o:Landroid/view/GestureDetector;

    .line 82
    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o:Landroid/view/GestureDetector;

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 84
    new-instance v0, Lcom/amap/api/col/ooooO000;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/O0000OOo$O00000o;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/O0000OOo$O00000o;-><init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/ooooO000;-><init>(Landroid/content/Context;Lcom/amap/api/col/ooooO000$O000000o;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000oO:Lcom/amap/api/col/ooooO000;

    .line 87
    new-instance v0, Lcom/amap/api/col/oOO00000;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/O0000OOo$O00000o0;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/O0000OOo$O00000o0;-><init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/oOO00000;-><init>(Landroid/content/Context;Lcom/amap/api/col/oOO00000$O000000o;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000oo:Lcom/amap/api/col/oOO00000;

    .line 89
    new-instance v0, Lcom/amap/api/col/oOo00o00;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/O0000OOo$O00000Oo;-><init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/oOo00o00;-><init>(Landroid/content/Context;Lcom/amap/api/col/oOo00o00$O000000o;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000O0o:Lcom/amap/api/col/oOo00o00;

    .line 91
    new-instance v0, Lcom/amap/api/col/oOO0O00O;

    iget-object v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o0:Landroid/content/Context;

    new-instance v2, Lcom/amap/api/mapcore/O0000OOo$O0000O0o;

    invoke-direct {v2, p0, v3}, Lcom/amap/api/mapcore/O0000OOo$O0000O0o;-><init>(Lcom/amap/api/mapcore/O0000OOo;Lcom/amap/api/mapcore/O0000OOo$1;)V

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/oOO0O00O;-><init>(Landroid/content/Context;Lcom/amap/api/col/oOO0O00O$O000000o;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OOo:Lcom/amap/api/col/oOO0O00O;

    .line 94
    return-void
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/O0000OOo;)Lcom/amap/api/maps/model/AMapGestureListener;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o:Lcom/amap/api/maps/model/AMapGestureListener;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/mapcore/O0000OOo;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    return v0
.end method

.method static synthetic O00000Oo(Lcom/amap/api/mapcore/O0000OOo;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo0:Z

    return p1
.end method

.method static synthetic O00000o(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo:I

    return v0
.end method

.method static synthetic O00000o0(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OoO:I

    return v0
.end method

.method static synthetic O00000oO(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    return v0
.end method

.method static synthetic O00000oo(Lcom/amap/api/mapcore/O0000OOo;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    return v0
.end method

.method static synthetic O0000O0o(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0:I

    return v0
.end method

.method static synthetic O0000OOo(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OoO:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OoO:I

    return v0
.end method

.method static synthetic O0000Oo(Lcom/amap/api/mapcore/O0000OOo;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo0:Z

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo:I

    return v0
.end method

.method static synthetic O0000OoO(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo:I

    return v0
.end method

.method static synthetic O0000Ooo(Lcom/amap/api/mapcore/O0000OOo;)I
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    return v0
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo:I

    .line 69
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Ooo:I

    .line 70
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OoO:I

    .line 71
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    .line 72
    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    .line 73
    return-void
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 99
    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0O:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 114
    iput-boolean v1, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    .line 118
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o:Lcom/amap/api/maps/model/AMapGestureListener;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onDown(FF)V

    .line 126
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000O0o:Lcom/amap/api/col/oOo00o00;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oOo00o00;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    iget-boolean v2, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000Oo0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o00:I

    if-gtz v2, :cond_4

    .line 131
    :cond_3
    iget-object v2, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000OOo:Lcom/amap/api/col/oOO0O00O;

    invoke-virtual {v2, p1}, Lcom/amap/api/col/oOO0O00O;->O000000o(Landroid/view/MotionEvent;)Z

    .line 134
    iget-boolean v2, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o0o:Z

    if-nez v2, :cond_4

    .line 135
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000oO:Lcom/amap/api/col/ooooO000;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/ooooO000;->O000000o(Landroid/view/MotionEvent;)Z

    .line 136
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O00000oo:Lcom/amap/api/col/oOO00000;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/oOO00000;->O000000o(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 146
    :cond_4
    :goto_1
    return v0

    .line 121
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v0, p0, Lcom/amap/api/mapcore/O0000OOo;->O0000o:Lcom/amap/api/maps/model/AMapGestureListener;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/amap/api/maps/model/AMapGestureListener;->onUp(FF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    move v0, v1

    .line 143
    goto :goto_1
.end method
