.class Lcom/rnx/react/modules/facepp/b;
.super Ljava/lang/Object;
.source "FaceTrackHelper.java"


# instance fields
.field private a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

.field private b:Lcom/rnx/react/modules/facepp/d;

.field private c:Lcom/rnx/react/modules/facepp/c;

.field private d:Lcom/rnx/react/modules/facepp/f;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private g:Lcom/rnx/react/modules/facepp/g;

.field private h:Lcom/rnx/react/modules/facepp/camera/d;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/facepp/d;Lcom/rnx/react/modules/facepp/FaceTrackOption;Lcom/rnx/react/modules/facepp/camera/d;Lcom/rnx/react/modules/facepp/c;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/rnx/react/modules/facepp/f;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/f;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/b;->f:Ljava/util/List;

    .line 32
    new-instance v0, Lcom/rnx/react/modules/facepp/g;

    invoke-direct {v0}, Lcom/rnx/react/modules/facepp/g;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/b;->g:Lcom/rnx/react/modules/facepp/g;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/b;->b:Lcom/rnx/react/modules/facepp/d;

    .line 41
    iput-object p2, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    .line 42
    iput-object p3, p0, Lcom/rnx/react/modules/facepp/b;->h:Lcom/rnx/react/modules/facepp/camera/d;

    .line 43
    iput-object p4, p0, Lcom/rnx/react/modules/facepp/b;->c:Lcom/rnx/react/modules/facepp/c;

    .line 44
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lmegvii/megfaceandroid/MegfaceFace;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceFace;

    .line 102
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v3, v3, Lmegvii/megfaceandroid/a/e;->a:I

    int-to-float v3, v3

    iget-object v4, v0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v4, v4, Lmegvii/megfaceandroid/a/e;->b:I

    int-to-float v4, v4

    iget-object v5, v0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v5, v5, Lmegvii/megfaceandroid/a/e;->c:I

    int-to-float v5, v5

    iget-object v0, v0, Lmegvii/megfaceandroid/MegfaceFace;->rect:Lmegvii/megfaceandroid/a/e;

    iget v0, v0, Lmegvii/megfaceandroid/a/e;->d:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    return-object v0
.end method

.method private a(Lmegvii/megfaceandroid/a/c;)V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->h:Lcom/rnx/react/modules/facepp/camera/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->h:Lcom/rnx/react/modules/facepp/camera/d;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    iget v2, p1, Lmegvii/megfaceandroid/a/c;->b:I

    iget v3, p1, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/rnx/react/modules/facepp/camera/d;->a(Ljava/util/List;II)V

    .line 83
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
    .locals 3
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
    .line 62
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->c:Lcom/rnx/react/modules/facepp/c;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/rnx/react/modules/facepp/c;->a(Ljava/util/List;Lcom/rnx/react/modules/facepp/f;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/f;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rnx/react/modules/facepp/b;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/f;->b(Ljava/util/List;)V

    .line 70
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->g:Lcom/rnx/react/modules/facepp/g;

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/f;->a(Lcom/rnx/react/modules/facepp/g;)V

    .line 71
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->c:Lcom/rnx/react/modules/facepp/c;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->d:Lcom/rnx/react/modules/facepp/f;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/rnx/react/modules/facepp/c;->a(Ljava/util/List;Lcom/rnx/react/modules/facepp/f;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 72
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->b:Lcom/rnx/react/modules/facepp/d;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/d;->b()V

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static b(Lmegvii/megfaceandroid/a/c;)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 109
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lmegvii/megfaceandroid/a/c;->a:[B

    const/16 v2, 0x11

    iget v3, p0, Lmegvii/megfaceandroid/a/c;->b:I

    iget v4, p0, Lmegvii/megfaceandroid/a/c;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 111
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 112
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lmegvii/megfaceandroid/a/c;->b:I

    iget v4, p0, Lmegvii/megfaceandroid/a/c;->c:I

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 113
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
    .locals 3
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
    const/4 v2, 0x0

    .line 86
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceFace;

    invoke-static {v0, p2}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)Lmegvii/megfaceandroid/a/c;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/b;->b(Lmegvii/megfaceandroid/a/c;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmegvii/megfaceandroid/MegfaceFace;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, Lmegvii/megfaceandroid/util/MegfaceUtil;->a(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;F)Lmegvii/megfaceandroid/a/c;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/rnx/react/modules/facepp/b;->b(Lmegvii/megfaceandroid/a/c;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/rnx/react/modules/facepp/camera/d;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/rnx/react/modules/facepp/b;->h:Lcom/rnx/react/modules/facepp/camera/d;

    .line 122
    return-void
.end method

.method a(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V
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
    .line 47
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/facepp/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    invoke-direct {p0, p2}, Lcom/rnx/react/modules/facepp/b;->a(Lmegvii/megfaceandroid/a/c;)V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->g:Lcom/rnx/react/modules/facepp/g;

    iget-object v1, p0, Lcom/rnx/react/modules/facepp/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/rnx/react/modules/facepp/g;->a(Ljava/util/List;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/facepp/b;->c(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/facepp/b;->b(Ljava/util/List;Lmegvii/megfaceandroid/a/c;Lmegvii/megfaceandroid/a/c;)V

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->c:Lcom/rnx/react/modules/facepp/c;

    invoke-interface {v0}, Lcom/rnx/react/modules/facepp/c;->a()V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/rnx/react/modules/facepp/b;->a:Lcom/rnx/react/modules/facepp/FaceTrackOption;

    invoke-virtual {v0}, Lcom/rnx/react/modules/facepp/FaceTrackOption;->b()Z

    move-result v0

    return v0
.end method
