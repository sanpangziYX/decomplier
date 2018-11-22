.class public Lorg/webrtc/videoengine/ViERenderer;
.super Ljava/lang/Object;
.source "ViERenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/webrtc/videoengine/ViERenderer;->CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public static CreateRenderer(Landroid/content/Context;Z)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->IsSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {v0, p0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;-><init>(Landroid/content/Context;)V

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
