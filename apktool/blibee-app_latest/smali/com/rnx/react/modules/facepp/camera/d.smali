.class public Lcom/rnx/react/modules/facepp/camera/d;
.super Landroid/widget/RelativeLayout;
.source "MVCameraPreview.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/rnx/react/utils/b$a;


# static fields
.field private static final a:Z = false

.field private static final b:Z = true

.field private static final c:I = 0xa

.field private static final k:Ljava/lang/String;


# instance fields
.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:Landroid/util/SparseBooleanArray;

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/rnx/react/modules/facepp/camera/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/react/bridge/ReactContext;

.field private m:Lcom/rnx/react/modules/facepp/d;

.field private n:Lcom/rnx/react/modules/facepp/c;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/util/concurrent/ExecutorService;

.field private s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lmegvii/megfaceandroid/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lcom/rnx/react/modules/facepp/camera/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rnx/react/modules/facepp/camera/d;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    iput v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->g:I

    .line 55
    iput v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->h:I

    .line 57
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    .line 58
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->j:Landroid/util/SparseArray;

    .line 64
    iput-boolean v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->o:Z

    .line 65
    iput v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->p:I

    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->s:Ljava/util/LinkedHashMap;

    .line 72
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/d;->l:Lcom/facebook/react/bridge/ReactContext;

    .line 73
    iput-object p2, p0, Lcom/rnx/react/modules/facepp/camera/d;->r:Ljava/util/concurrent/ExecutorService;

    .line 74
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/facepp/camera/d;->a(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->r:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 84
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/camera/d;->f:Landroid/content/Context;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->view_mv_camera_preview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    sget v0, Lcom/facebook/react/R$id;->preview:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/facepp/camera/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->e:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    .line 87
    sget v0, Lcom/facebook/react/R$id;->face_container:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/facepp/camera/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->d:Landroid/widget/FrameLayout;

    .line 88
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/d;->e()V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/facepp/camera/d;Ljava/util/LinkedHashMap;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/facepp/camera/d;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 193
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/facepp/camera/d;)Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->s:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/rnx/react/modules/facepp/camera/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->q:I

    return v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/rnx/react/modules/facepp/camera/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/rnx/react/modules/facepp/camera/d;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->q:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->g:I

    .line 130
    return-void
.end method

.method static synthetic e(Lcom/rnx/react/modules/facepp/camera/d;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->l:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/rnx/react/modules/facepp/d;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/d;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->m:Lcom/rnx/react/modules/facepp/d;

    .line 156
    new-instance v0, Lcom/rnx/react/modules/facepp/camera/d$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/facepp/camera/d$1;-><init>(Lcom/rnx/react/modules/facepp/camera/d;)V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->n:Lcom/rnx/react/modules/facepp/c;

    .line 189
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 203
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;-><init>()V

    .line 204
    iget-boolean v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->o:Z

    if-eqz v1, :cond_0

    .line 205
    sget v1, Lcom/facebook/react/R$drawable;->face_rect:I

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->c(I)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    .line 208
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a(Z)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->c(Z)Lcom/rnx/react/modules/facepp/FaceTrackOption$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption$a;->a()Lcom/rnx/react/modules/facepp/FaceTrackOption;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->m:Lcom/rnx/react/modules/facepp/d;

    iget v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->p:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/rnx/react/modules/facepp/d;->a(J)V

    .line 210
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->m:Lcom/rnx/react/modules/facepp/d;

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->n:Lcom/rnx/react/modules/facepp/c;

    invoke-virtual {v1, v2, p0, v0, v3}, Lcom/rnx/react/modules/facepp/d;->a(Landroid/content/Context;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/c;)V

    .line 211
    return-void
.end method

.method private getWaitingCount()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    iget v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getWorkerId()I
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 199
    invoke-static {p0}, Lcom/rnx/react/utils/b;->a(Lcom/rnx/react/utils/b$a;)V

    .line 200
    return-void
.end method

.method public a(IZLcom/facebook/react/bridge/Promise;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/rnx/react/modules/facepp/camera/d$2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/rnx/react/modules/facepp/camera/d$2;-><init>(Lcom/rnx/react/modules/facepp/camera/d;ZILcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Ljava/util/List;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/d;->d()V

    move v0, v1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/d;->getWaitingCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 104
    new-instance v2, Lcom/rnx/react/modules/facepp/camera/c;

    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/rnx/react/modules/facepp/camera/d;->e:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-virtual {v4}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/rnx/react/modules/facepp/camera/d;->e:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    invoke-virtual {v5}, Lcom/rnx/react/modules/facepp/camera/CameraPreview;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/rnx/react/modules/facepp/camera/d;->h:I

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/rnx/react/modules/facepp/camera/c;-><init>(Landroid/content/Context;III)V

    .line 105
    iget-object v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 106
    iget-object v4, p0, Lcom/rnx/react/modules/facepp/camera/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 112
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/d;->getWorkerId()I

    move-result v3

    .line 113
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/camera/d;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/modules/facepp/camera/c;

    .line 114
    if-eqz v1, :cond_0

    .line 117
    iget-object v4, p0, Lcom/rnx/react/modules/facepp/camera/d;->i:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 118
    iget v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/rnx/react/modules/facepp/camera/d;->g:I

    .line 119
    invoke-virtual {v1, v0, p2, p3}, Lcom/rnx/react/modules/facepp/camera/c;->a(Landroid/graphics/RectF;II)V

    .line 120
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/rnx/react/modules/facepp/camera/d;->invalidate()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/rnx/react/modules/facepp/camera/d;->f()V

    .line 290
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->m:Lcom/rnx/react/modules/facepp/d;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/d;->b()V

    .line 251
    invoke-static {p0}, Lcom/rnx/react/utils/b;->b(Lcom/rnx/react/utils/b$a;)V

    .line 252
    return-void
.end method

.method public getBizName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const-string/jumbo v0, "Biz-\u4eba\u8138\u8bc6\u522b"

    return-object v0
.end method

.method public getCameraPreview()Lcom/rnx/react/modules/facepp/camera/CameraPreview;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/camera/d;->e:Lcom/rnx/react/modules/facepp/camera/CameraPreview;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 80
    const-string/jumbo v0, "track"

    const-string/jumbo v1, "MVCameraPreview onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public onHostPause()V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public onHostResume()V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public onHostStart()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onHostStop()V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public setDistinguishTimeInterval(I)V
    .locals 0

    .prologue
    .line 259
    iput p1, p0, Lcom/rnx/react/modules/facepp/camera/d;->p:I

    .line 260
    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/rnx/react/modules/facepp/camera/d;->h:I

    .line 151
    return-void
.end method

.method public setShowFaceDetectRect(Z)V
    .locals 0

    .prologue
    .line 255
    iput-boolean p1, p0, Lcom/rnx/react/modules/facepp/camera/d;->o:Z

    .line 256
    return-void
.end method
