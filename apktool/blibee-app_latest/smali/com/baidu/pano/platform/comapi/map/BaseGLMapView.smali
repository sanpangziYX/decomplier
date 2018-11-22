.class public abstract Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;
.super Landroid/opengl/GLSurfaceView;
.source "BaseGLMapView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field protected static b:Landroid/content/Context;

.field private static final c:Ljava/lang/String;


# instance fields
.field protected a:Lcom/baidu/pano/platform/comapi/map/b;

.field private d:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sput-object p1, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a()V

    .line 37
    invoke-direct {p0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b()V

    .line 38
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/baidu/pano/platform/comapi/map/b;

    sget-object v1, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/baidu/pano/platform/comapi/map/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    .line 44
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    sget-object v1, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->d:Landroid/view/GestureDetector;

    .line 48
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->setLongClickable(Z)V

    .line 50
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/b;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->e()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0}, Lcom/baidu/pano/platform/comapi/map/b;->d()V

    .line 56
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/pano/platform/comapi/map/b;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 125
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/comapi/map/b;->c(FF)V

    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 86
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 90
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v1, p1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    move v2, v0

    .line 98
    :goto_0
    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->d:Landroid/view/GestureDetector;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->d:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 94
    iget-object v1, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    invoke-virtual {v1, p1}, Lcom/baidu/pano/platform/comapi/map/b;->c(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v0

    move v2, v0

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->a:Lcom/baidu/pano/platform/comapi/map/b;

    .line 73
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    sget-object v2, Lcom/baidu/pano/platform/comapi/map/BaseGLMapView;->b:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Lcom/baidu/pano/platform/b/h;->b(Landroid/content/Context;)I

    move-result v2

    .line 73
    invoke-virtual {v0, v1, p3, p4, v2}, Lcom/baidu/pano/platform/comapi/map/b;->a(Ljava/lang/Object;III)V

    .line 75
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "surfaceCreated"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 79
    const-string/jumbo v0, "surfaceDestroyed"

    invoke-static {v0}, Lcom/baidu/pano/platform/b/g;->a(Ljava/lang/String;)V

    .line 82
    return-void
.end method
