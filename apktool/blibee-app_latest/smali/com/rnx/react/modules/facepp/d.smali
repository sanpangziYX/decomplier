.class public Lcom/rnx/react/modules/facepp/d;
.super Ljava/lang/Object;
.source "FaceTracker.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lcom/rnx/react/modules/facepp/a/a;
.implements Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/rnx/react/modules/facepp/camera/a;

.field private c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

.field private d:Z

.field private e:Lcom/rnx/react/modules/facepp/b;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/rnx/react/modules/facepp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/rnx/react/modules/facepp/d;->f:J

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rnx/react/modules/facepp/d;->g:J

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 88
    sget-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "startTracker"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->QUALITY:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->POSE:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->BRIGHTNESS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->EYESTATUS:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;->MONO:Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    const-string/jumbo v2, "tracker_mobile_v3_fast.bin"

    const/4 v4, 0x1

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;-><init>(Landroid/content/Context;Ljava/lang/String;Lmegvii/megfaceandroid/MegfaceCompleteTracker$MegfaceTrackerListener;ILjava/util/List;)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/d;->c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->start()V

    .line 102
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v0, "tracker"

    const-string/jumbo v1, "Tracker init fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/CameraPreview;Z)V
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "startCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Lcom/rnx/react/modules/facepp/camera/a;

    invoke-direct {v0, p1, p0, p2}, Lcom/rnx/react/modules/facepp/camera/a;-><init>(Landroid/content/Context;Landroid/hardware/Camera$PreviewCallback;Lcom/rnx/react/modules/facepp/camera/a$a;)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    .line 107
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v0, p3}, Lcom/rnx/react/modules/facepp/camera/a;->a(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/d;->b()V

    .line 112
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/rnx/react/modules/facepp/d;->f:J

    .line 127
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/c;)V
    .locals 2
    .param p2    # Lcom/rnx/react/modules/facepp/camera/d;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/d;->d:Z

    if-nez v0, :cond_1

    .line 48
    if-nez p3, :cond_0

    .line 49
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;-><init>()V

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a()Lcom/rnx/react/modules/facepp/FaceTrackOption;

    move-result-object p3

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/d;->d:Z

    .line 52
    new-instance v0, Lcom/rnx/react/modules/facepp/b;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/rnx/react/modules/facepp/b;-><init>(Lcom/rnx/react/modules/facepp/d;Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/c;)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/d;->e:Lcom/rnx/react/modules/facepp/b;

    .line 53
    invoke-virtual {p3}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lcom/rnx/react/modules/facepp/camera/d;->setRotation(F)V

    .line 54
    invoke-virtual {p3}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rnx/react/modules/facepp/camera/d;->setResourceId(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/facepp/d;->a(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p2}, Lcom/rnx/react/modules/facepp/camera/d;->getCameraPreview()Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    move-result-object v0

    invoke-virtual {p3}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->d()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/rnx/react/modules/facepp/d;->a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/CameraPreview;Z)V

    .line 58
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/c;)V
    .locals 1
    .param p2    # Lcom/rnx/react/modules/facepp/camera/d;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;-><init>()V

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a()Lcom/rnx/react/modules/facepp/FaceTrackOption;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rnx/react/modules/facepp/d;->a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/c;)V

    .line 43
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    sget-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "stop track"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/d;->d:Z

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rnx/react/modules/facepp/d;->d:Z

    .line 118
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-virtual {v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->close()V

    .line 119
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/camera/a;->a()V

    .line 120
    iput-object v2, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    .line 121
    iput-object v2, p0, Lcom/rnx/react/modules/facepp/d;->c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    .line 123
    :cond_0
    return-void
.end method

.method public onDetect(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmegvii/megfaceandroid/MegfaceFace;",
            ">;",
            "Lmegvii/megfaceandroid/a/c;",
            "Lmegvii/megfaceandroid/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDetect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-boolean v0, p0, Lcom/rnx/react/modules/facepp/d;->d:Z

    if-eqz v0, :cond_0

    .line 81
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->e:Lcom/rnx/react/modules/facepp/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnx/react/modules/facepp/b;->a(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 85
    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    .line 62
    sget-object v0, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onPreviewFrame data length"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/rnx/react/modules/facepp/d;->g:J

    sub-long/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/rnx/react/modules/facepp/d;->f:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 66
    sget-object v2, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5927\u4e8e\u8bbe\u7f6e\u7684\u95f4\u9694 mInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/rnx/react/modules/facepp/d;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u5f00\u59cb\u4eba\u8138\u8bc6\u522b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/d;->e:Lcom/rnx/react/modules/facepp/b;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lmegvii/megfaceandroid/a/c;

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v2}, Lcom/rnx/react/modules/facepp/camera/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    .line 69
    invoke-virtual {v3}, Lcom/rnx/react/modules/facepp/camera/a;->b()Landroid/hardware/Camera$Size;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lcom/rnx/react/modules/facepp/d;->b:Lcom/rnx/react/modules/facepp/camera/a;

    invoke-virtual {v4}, Lcom/rnx/react/modules/facepp/camera/a;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmegvii/megfaceandroid/a/c;-><init>([BIIIZ)V

    .line 70
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/d;->c:Lmegvii/megfaceandroid/MegfaceCompleteTracker;

    invoke-virtual {v1, v0}, Lmegvii/megfaceandroid/MegfaceCompleteTracker;->track(Lmegvii/megfaceandroid/a/c;)Z

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    sget-object v2, Lcom/rnx/react/modules/facepp/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u4e8e\u4e8e\u8bbe\u7f6e\u7684\u95f4\u9694 mInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/rnx/react/modules/facepp/d;->f:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u5ffd\u7565\u8be5\u5e27\u6570\u636e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
