.class public Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.super Ljava/lang/Object;
.source "VideoRendererGui.java"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRendererGui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvImageRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;
    }
.end annotation


# instance fields
.field private copyTimeNs:J

.field private final displayLayout:Landroid/graphics/Rect;

.field private drawTimeNs:J

.field frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lorg/webrtc/VideoRenderer$I420Frame;",
            ">;"
        }
    .end annotation
.end field

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private id:I

.field private final layoutInPercentage:Landroid/graphics/Rect;

.field private mirror:Z

.field private oesTexture:I

.field private rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

.field private rotationDegree:I

.field private scalingType:Lorg/webrtc/VideoRendererGui$ScalingType;

.field private screenHeight:I

.field private screenWidth:I

.field seenFrame:Z

.field private startTimeNs:J

.field private surface:Landroid/opengl/GLSurfaceView;

.field private final texMatrix:[F

.field private textureFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

.field private final updateTextureLock:Ljava/lang/Object;

.field private updateTextureProperties:Z

.field private videoHeight:I

.field private videoWidth:I

.field private yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

.field private yuvTextures:[I


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/VideoRendererGui$ScalingType;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->oesTexture:I

    .line 138
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 150
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureLock:Ljava/lang/Object;

    .line 170
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YuvImageRenderer.Create id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    .line 172
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    .line 173
    iput-object p7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/VideoRendererGui$ScalingType;

    .line 174
    iput-boolean p8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    .line 175
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p3, p5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p4, p6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    .line 177
    iput-boolean v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    .line 178
    iput v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    .line 179
    return-void

    .line 112
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/VideoRendererGui$ScalingType;ZLorg/webrtc/VideoRendererGui$1;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct/range {p0 .. p8}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/VideoRendererGui$ScalingType;Z)V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/GlRectDrawer;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->draw(Lorg/webrtc/GlRectDrawer;)V

    return-void
.end method

.method private checkAdjustTextureCoords()V
    .locals 8

    .prologue
    .line 230
    iget-object v7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureLock:Ljava/lang/Object;

    monitor-enter v7

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    if-nez v0, :cond_0

    .line 232
    monitor-exit v7

    .line 283
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x63

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x63

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 241
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". AdjustTextureCoords. Allowed display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Rotation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mirror: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v6, v0

    .line 248
    :goto_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/VideoRendererGui$ScalingType;

    invoke-static {v0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->convertScalingTypeToVisibleFraction(Lorg/webrtc/VideoRendererGui$ScalingType;)F

    move-result v0

    .line 249
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v6, v1, v2}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->getDisplaySize(FFII)Landroid/graphics/Point;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 253
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Adjusted display size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 261
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 263
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 265
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 266
    cmpl-float v1, v0, v6

    if-lez v1, :cond_3

    .line 267
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v6, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 273
    :goto_2
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 275
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 279
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v1, 0x0

    const/high16 v2, -0x41000000    # -0.5f

    const/high16 v3, -0x41000000    # -0.5f

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    .line 281
    const-string v0, "VideoRendererGui"

    const-string v1, "  AdjustTextureCoords done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 244
    :cond_2
    :try_start_1
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v0, v0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v6, v0

    goto/16 :goto_1

    .line 269
    :cond_3
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    const/4 v2, 0x0

    div-float/2addr v0, v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0, v3, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static convertScalingTypeToVisibleFraction(Lorg/webrtc/VideoRendererGui$ScalingType;)F
    .locals 2

    .prologue
    .line 203
    sget-object v0, Lorg/webrtc/VideoRendererGui$2;->$SwitchMap$org$webrtc$VideoRendererGui$ScalingType:[I

    invoke-virtual {p0}, Lorg/webrtc/VideoRendererGui$ScalingType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 205
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    :goto_0
    return v0

    .line 207
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :pswitch_2
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$000()F

    move-result v0

    goto :goto_0

    .line 203
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private createTextures()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v0, 0x0

    const v8, 0x47012f00    # 33071.0f

    const v7, 0x46180400    # 9729.0f

    const/16 v6, 0xde1

    .line 182
    const-string v1, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  YuvImageRenderer.createTextures "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on GL thread:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    invoke-static {v9, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 187
    :goto_0
    if-ge v0, v9, :cond_0

    .line 188
    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 189
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    aget v1, v1, v0

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 190
    const/16 v1, 0x2801

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 192
    const/16 v1, 0x2800

    invoke-static {v6, v1, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 194
    const/16 v1, 0x2802

    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 196
    const/16 v1, 0x2803

    invoke-static {v6, v1, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_0
    const-string v0, "y/u/v glGenTextures"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method private draw(Lorg/webrtc/GlRectDrawer;)V
    .locals 16

    .prologue
    const/4 v3, 0x0

    .line 286
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v4, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 297
    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v13

    .line 300
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->checkAdjustTextureCoords()V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorg/webrtc/VideoRenderer$I420Frame;

    move-object v11, v0

    .line 303
    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    .line 304
    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    .line 307
    :cond_2
    if-eqz v11, :cond_7

    .line 308
    iget-boolean v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v2, :cond_5

    move v12, v3

    .line 310
    :goto_1
    const/4 v2, 0x3

    if-ge v12, v2, :cond_6

    .line 311
    const v2, 0x84c0

    add-int/2addr v2, v12

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 312
    const/16 v2, 0xde1

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    aget v3, v3, v12

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 313
    if-nez v12, :cond_3

    iget v5, v11, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    .line 314
    :goto_2
    if-nez v12, :cond_4

    iget v6, v11, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    .line 315
    :goto_3
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1909

    const/4 v7, 0x0

    const/16 v8, 0x1909

    const/16 v9, 0x1401

    iget-object v10, v11, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v10, v10, v12

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 310
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    .line 313
    :cond_3
    iget v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v5, v2, 0x2

    goto :goto_2

    .line 314
    :cond_4
    iget v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    div-int/lit8 v6, v2, 0x2

    goto :goto_3

    .line 323
    :cond_5
    iget v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->oesTexture:I

    .line 324
    iget-object v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->textureObject:Ljava/lang/Object;

    instance-of v2, v2, Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_6

    .line 325
    iget-object v2, v11, Lorg/webrtc/VideoRenderer$I420Frame;->textureObject:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 327
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 331
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 333
    :cond_7
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    sget-object v3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    if-ne v2, v3, :cond_8

    .line 336
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    move-object/from16 v0, p0

    iget v3, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/webrtc/GlRectDrawer;->drawYuv(II[I[F)V

    .line 341
    :goto_4
    if-eqz v11, :cond_0

    .line 342
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    .line 343
    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v14

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    .line 344
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    rem-int/lit16 v2, v2, 0x12c

    if-nez v2, :cond_0

    .line 345
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->logStatistics()V

    goto/16 :goto_0

    .line 333
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 338
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->oesTexture:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->texMatrix:[F

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/webrtc/GlRectDrawer;->drawOes(I[F)V

    goto :goto_4
.end method

.method private static getDisplaySize(FFII)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 218
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 226
    :goto_0
    return-object v0

    .line 222
    :cond_0
    int-to-float v0, p3

    div-float/2addr v0, p0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 224
    int-to-float v0, p2

    div-float/2addr v0, p0

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 226
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method private logStatistics()V
    .locals 8

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    sub-long/2addr v0, v2

    .line 352
    const-string v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Frames received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Dropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Rendered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    if-lez v2, :cond_0

    .line 356
    const-string v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v4, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms. FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    int-to-float v4, v4

    float-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Draw time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " us. Copy time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_0
    return-void
.end method

.method private setSize(III)V
    .locals 7

    .prologue
    .line 397
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    if-ne p3, v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v6

    .line 406
    :try_start_0
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". YuvImageRenderer.setSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    .line 410
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    .line 411
    iput p3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    .line 412
    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p1, v4, v0

    const/4 v0, 0x1

    div-int/lit8 v1, p1, 0x2

    aput v1, v4, v0

    const/4 v0, 0x2

    div-int/lit8 v1, p1, 0x2

    aput v1, v4, v0

    .line 415
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 417
    new-instance v0, Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoRenderer$I420Frame;-><init>(III[I[Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 419
    new-instance v0, Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/webrtc/VideoRenderer$I420Frame;-><init>(IIILjava/lang/Object;I)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    .line 422
    const-string v0, "VideoRendererGui"

    const-string v1, "  YuvImageRenderer.setSize done."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public canApplyRotation()Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 6

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setSize(III)V

    .line 429
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 430
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    .line 432
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    if-nez v2, :cond_1

    .line 433
    :cond_0
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :goto_0
    monitor-exit p0

    return-void

    .line 437
    :cond_1
    :try_start_1
    iget-boolean v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v2, :cond_5

    .line 438
    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-lt v2, v3, :cond_2

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    .line 441
    :cond_2
    const-string v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect strides "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 446
    :cond_3
    :try_start_2
    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, v3, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-ne v2, v3, :cond_4

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, v3, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    if-eq v2, v3, :cond_5

    .line 448
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong frame size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_5
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 455
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    goto/16 :goto_0

    .line 460
    :cond_6
    iget-boolean v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v2, :cond_7

    .line 461
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v2, p1}, Lorg/webrtc/VideoRenderer$I420Frame;->copyFrom(Lorg/webrtc/VideoRenderer$I420Frame;)Lorg/webrtc/VideoRenderer$I420Frame;

    .line 462
    sget-object v2, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 463
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 469
    :goto_1
    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v0, v4, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    .line 473
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto/16 :goto_0

    .line 465
    :cond_7
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v2, p1}, Lorg/webrtc/VideoRenderer$I420Frame;->copyFrom(Lorg/webrtc/VideoRenderer$I420Frame;)Lorg/webrtc/VideoRenderer$I420Frame;

    .line 466
    sget-object v2, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_TEXTURE:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 467
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->frameToRenderQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureFrameToRender:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public setPosition(IIIILorg/webrtc/VideoRendererGui$ScalingType;Z)V
    .locals 5

    .prologue
    const/16 v3, 0x64

    .line 379
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, p4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 381
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureLock:Ljava/lang/Object;

    monitor-enter v1

    .line 382
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/VideoRendererGui$ScalingType;

    if-ne p5, v2, :cond_0

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    if-ne p6, v2, :cond_0

    .line 384
    monitor-exit v1

    .line 394
    :goto_0
    return-void

    .line 386
    :cond_0
    const-string v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". YuvImageRenderer.setPosition: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Scaling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Mirror: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 390
    iput-object p5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/VideoRendererGui$ScalingType;

    .line 391
    iput-boolean p6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    .line 393
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScreenSize(II)V
    .locals 4

    .prologue
    .line 365
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureLock:Ljava/lang/Object;

    monitor-enter v1

    .line 366
    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    if-ne p2, v0, :cond_0

    .line 367
    monitor-exit v1

    .line 375
    :goto_0
    return-void

    .line 369
    :cond_0
    const-string v0, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". YuvImageRenderer.setScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    .line 372
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    .line 373
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateTextureProperties:Z

    .line 374
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
