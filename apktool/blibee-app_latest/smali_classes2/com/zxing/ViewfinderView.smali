.class public final Lcom/zxing/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final a:[I

.field private static final b:J = 0x50L

.field private static final c:I = 0xa0

.field private static final d:I = 0x14

.field private static final e:I = 0x6


# instance fields
.field private f:Lcom/zxing/camera/d;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Bitmap;

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/zxing/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zxing/ViewfinderView;->a:[I

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
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {p0}, Lcom/zxing/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    sget v1, Lcom/wormpex/sdk/d/b$d;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/ViewfinderView;->i:I

    .line 69
    sget v1, Lcom/wormpex/sdk/d/b$d;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/ViewfinderView;->j:I

    .line 70
    sget v1, Lcom/wormpex/sdk/d/b$d;->viewfinder_laser:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/zxing/ViewfinderView;->k:I

    .line 71
    sget v1, Lcom/wormpex/sdk/d/b$d;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zxing/ViewfinderView;->l:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/zxing/ViewfinderView;->m:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zxing/ViewfinderView;->n:Ljava/util/List;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zxing/ViewfinderView;->o:Ljava/util/List;

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 162
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/zxing/ViewfinderView;->invalidate()V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/zxing/ViewfinderView;->invalidate()V

    .line 177
    return-void
.end method

.method public a(Lcom/google/zxing/l;)V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/zxing/ViewfinderView;->n:Ljava/util/List;

    .line 181
    monitor-enter v1

    .line 182
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 186
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    :cond_0
    monitor-exit v1

    .line 189
    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0xa0

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->f:Lcom/zxing/camera/d;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->f:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->f()Landroid/graphics/Rect;

    move-result-object v8

    .line 88
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->f:Lcom/zxing/camera/d;

    invoke-virtual {v0}, Lcom/zxing/camera/d;->g()Landroid/graphics/Rect;

    move-result-object v9

    .line 89
    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    .line 96
    iget-object v2, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/zxing/ViewfinderView;->j:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    int-to-float v3, v10

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    int-to-float v5, v10

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    iget-object v5, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 105
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v13, v8, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 96
    :cond_2
    iget v0, p0, Lcom/zxing/ViewfinderView;->i:I

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zxing/ViewfinderView;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    sget-object v1, Lcom/zxing/ViewfinderView;->a:[I

    iget v2, p0, Lcom/zxing/ViewfinderView;->m:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget v0, p0, Lcom/zxing/ViewfinderView;->m:I

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/zxing/ViewfinderView;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/zxing/ViewfinderView;->m:I

    .line 112
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 113
    iget v1, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 116
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 118
    iget-object v3, p0, Lcom/zxing/ViewfinderView;->n:Ljava/util/List;

    .line 119
    iget-object v4, p0, Lcom/zxing/ViewfinderView;->o:Ljava/util/List;

    .line 120
    iget v5, v8, Landroid/graphics/Rect;->left:I

    .line 121
    iget v6, v8, Landroid/graphics/Rect;->top:I

    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    iput-object v13, p0, Lcom/zxing/ViewfinderView;->o:Ljava/util/List;

    .line 137
    :goto_2
    if-eqz v4, :cond_7

    .line 138
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zxing/ViewfinderView;->l:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    monitor-enter v4

    .line 141
    const/high16 v3, 0x40400000    # 3.0f

    .line 142
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/l;

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/l;->a()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    .line 144
    invoke-virtual {v0}, Lcom/google/zxing/l;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget-object v10, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    .line 143
    invoke-virtual {p1, v9, v0, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 125
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zxing/ViewfinderView;->n:Ljava/util/List;

    .line 126
    iput-object v3, p0, Lcom/zxing/ViewfinderView;->o:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v0, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    iget v7, p0, Lcom/zxing/ViewfinderView;->l:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    monitor-enter v3

    .line 130
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/l;

    .line 131
    invoke-virtual {v0}, Lcom/google/zxing/l;->a()F

    move-result v9

    mul-float/2addr v9, v1

    float-to-int v9, v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    .line 132
    invoke-virtual {v0}, Lcom/google/zxing/l;->b()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    const/high16 v10, 0x40c00000    # 6.0f

    iget-object v11, p0, Lcom/zxing/ViewfinderView;->g:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {p1, v9, v0, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 135
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 147
    :cond_6
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_7
    const-wide/16 v2, 0x50

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, v0, -0x6

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v0, 0x6

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v0, 0x6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/zxing/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method

.method public setCameraManager(Lcom/zxing/camera/d;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/zxing/ViewfinderView;->f:Lcom/zxing/camera/d;

    .line 79
    return-void
.end method
