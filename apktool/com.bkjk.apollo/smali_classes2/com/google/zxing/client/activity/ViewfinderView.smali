.class public final Lcom/google/zxing/client/activity/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0x50L

.field private static final CURRENT_POINT_OPACITY:I = 0xa0

.field private static final MAX_RESULT_POINTS:I = 0x14

.field private static final POINT_SIZE:I = 0x6

.field private static final SCANNER_ALPHA:[I


# instance fields
.field private cameraManager:Lcom/google/zxing/client/camera/CameraManager;

.field private final laserColor:I

.field private lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private final paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/client/activity/ViewfinderView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/google/zxing/client/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->maskColor:I

    .line 47
    sget v1, Lcom/google/zxing/client/R$color;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->resultColor:I

    .line 48
    sget v1, Lcom/google/zxing/client/R$color;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->laserColor:I

    .line 49
    sget v1, Lcom/google/zxing/client/R$color;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->resultPointColor:I

    .line 50
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->scannerAlpha:I

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 53
    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 4
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/zxing/client/activity/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 142
    .local v0, "points":Ljava/util/List;
    monitor-enter v0

    .line 143
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 145
    .local v1, "size":I
    const/16 v2, 0x14

    if-le v1, v2, :cond_0

    .line 146
    const/4 v2, 0x0

    add-int/lit8 v3, v1, -0xa

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 149
    :cond_0
    monitor-exit v0

    .line 150
    return-void

    .line 149
    .end local v1    # "size":I
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "barcode"    # Landroid/graphics/Bitmap;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/ViewfinderView;->invalidate()V

    .line 138
    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 127
    .local v0, "resultBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/client/activity/ViewfinderView;->invalidate()V

    .line 133
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    if-eqz v2, :cond_0

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 63
    .local v12, "frame":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    invoke-virtual {v2}, Lcom/google/zxing/client/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v20

    .line 64
    .local v20, "previewFrame":Landroid/graphics/Rect;
    if-eqz v12, :cond_0

    if-eqz v20, :cond_0

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v25

    .line 66
    .local v25, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    .line 67
    .local v15, "height":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultColor:I

    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v25

    int-to-float v5, v0

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    const/4 v3, 0x0

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v5, v2

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    iget v2, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v3, v2

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    move/from16 v0, v25

    int-to-float v5, v0

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    const/4 v3, 0x0

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    move/from16 v0, v25

    int-to-float v5, v0

    int-to-float v6, v15

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    .end local v12    # "frame":Landroid/graphics/Rect;
    .end local v15    # "height":I
    .end local v20    # "previewFrame":Landroid/graphics/Rect;
    .end local v25    # "width":I
    :cond_0
    :goto_1
    return-void

    .line 67
    .restart local v12    # "frame":Landroid/graphics/Rect;
    .restart local v15    # "height":I
    .restart local v20    # "previewFrame":Landroid/graphics/Rect;
    .restart local v25    # "width":I
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->maskColor:I

    goto :goto_0

    .line 76
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/client/activity/ViewfinderView;->laserColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v3, Lcom/google/zxing/client/activity/ViewfinderView;->SCANNER_ALPHA:[I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/zxing/client/activity/ViewfinderView;->scannerAlpha:I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->scannerAlpha:I

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/google/zxing/client/activity/ViewfinderView;->SCANNER_ALPHA:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->scannerAlpha:I

    .line 79
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, v12, Landroid/graphics/Rect;->top:I

    add-int v16, v2, v3

    .line 80
    .local v16, "middle":I
    iget v2, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x2

    int-to-float v3, v2

    add-int/lit8 v2, v16, -0x1

    int-to-float v4, v2

    iget v2, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    add-int/lit8 v2, v16, 0x2

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v23, v2, v3

    .line 82
    .local v23, "scaleX":F
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v24, v2, v3

    .line 83
    .local v24, "scaleY":F
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/zxing/client/activity/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 84
    .local v11, "currentPossible":Ljava/util/List;
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/zxing/client/activity/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 85
    .local v10, "currentLast":Ljava/util/List;
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 86
    .local v13, "frameLeft":I
    iget v14, v12, Landroid/graphics/Rect;->top:I

    .line 87
    .local v14, "frameTop":I
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 104
    :goto_2
    if-eqz v10, :cond_6

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    monitor-enter v10

    .line 108
    const/high16 v22, 0x40400000    # 3.0f

    .line 109
    .local v22, "radius1":F
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .line 111
    .local v19, "point2":Ljava/util/Iterator;
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/zxing/ResultPoint;

    .line 113
    .local v18, "point1":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    add-int/2addr v2, v13

    int-to-float v2, v2

    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    add-int/2addr v3, v14

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 115
    .end local v18    # "point1":Lcom/google/zxing/ResultPoint;
    .end local v19    # "point2":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 90
    .end local v22    # "radius1":F
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 91
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/zxing/client/activity/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xa0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/zxing/client/activity/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    monitor-enter v11

    .line 95
    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 97
    .local v21, "radius":Ljava/util/Iterator;
    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/zxing/ResultPoint;

    .line 99
    .local v17, "point":Lcom/google/zxing/ResultPoint;
    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    mul-float v2, v2, v23

    float-to-int v2, v2

    add-int/2addr v2, v13

    int-to-float v2, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    mul-float v3, v3, v24

    float-to-int v3, v3

    add-int/2addr v3, v14

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/zxing/client/activity/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 101
    .end local v17    # "point":Lcom/google/zxing/ResultPoint;
    .end local v21    # "radius":Ljava/util/Iterator;
    :catchall_1
    move-exception v2

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .restart local v21    # "radius":Ljava/util/Iterator;
    :cond_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    .line 115
    .end local v21    # "radius":Ljava/util/Iterator;
    .restart local v19    # "point2":Ljava/util/Iterator;
    .restart local v22    # "radius1":F
    :cond_5
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .end local v19    # "point2":Ljava/util/Iterator;
    .end local v22    # "radius1":F
    :cond_6
    const-wide/16 v4, 0x50

    iget v2, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v2, -0x6

    iget v2, v12, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v2, -0x6

    iget v2, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v2, 0x6

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v2, 0x6

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/google/zxing/client/activity/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_1
.end method

.method public setCameraManager(Lcom/google/zxing/client/camera/CameraManager;)V
    .locals 0
    .param p1, "cameraManager"    # Lcom/google/zxing/client/camera/CameraManager;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/google/zxing/client/activity/ViewfinderView;->cameraManager:Lcom/google/zxing/client/camera/CameraManager;

    .line 57
    return-void
.end method
