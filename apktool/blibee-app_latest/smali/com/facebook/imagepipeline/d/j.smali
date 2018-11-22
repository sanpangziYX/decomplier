.class public Lcom/facebook/imagepipeline/d/j;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/d/j;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/producers/ar;

.field private final c:Lcom/facebook/imagepipeline/d/h;

.field private d:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/c/e;

.field private i:Lcom/facebook/cache/disk/i;

.field private j:Lcom/facebook/imagepipeline/decoder/a;

.field private k:Lcom/facebook/imagepipeline/d/g;

.field private l:Lcom/facebook/imagepipeline/d/l;

.field private m:Lcom/facebook/imagepipeline/d/m;

.field private n:Lcom/facebook/imagepipeline/c/e;

.field private o:Lcom/facebook/cache/disk/i;

.field private p:Lcom/facebook/imagepipeline/b/e;

.field private q:Lcom/facebook/imagepipeline/h/e;

.field private r:Lcom/facebook/imagepipeline/animated/factory/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/d/h;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/h;

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/producers/ar;

    .line 112
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/d/e;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/ar;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/ar;

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/d/b;->a(Lcom/facebook/cache/disk/b;Lcom/facebook/cache/disk/c;)Lcom/facebook/cache/disk/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/s;Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/b/e;
    .locals 3

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/a;-><init>(Lcom/facebook/imagepipeline/memory/c;)V

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    new-instance v1, Lcom/facebook/imagepipeline/b/b;

    .line 260
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->e()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/b/b;-><init>(Lcom/facebook/imagepipeline/memory/w;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/imagepipeline/b/b;Lcom/facebook/imagepipeline/h/e;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/b/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/b/c;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/d/j;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    const-string/jumbo v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/d/j;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/s;ZZ)Lcom/facebook/imagepipeline/h/e;
    .locals 4

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->c()I

    move-result v1

    .line 289
    new-instance v0, Lcom/facebook/imagepipeline/h/a;

    .line 290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object v2

    new-instance v3, Landroid/support/v4/k/n$c;

    invoke-direct {v3, v1}, Landroid/support/v4/k/n$c;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/memory/c;ILandroid/support/v4/k/n$c;)V

    .line 297
    :goto_0
    return-object v0

    .line 294
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 295
    new-instance v0, Lcom/facebook/imagepipeline/h/c;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/h/c;-><init>(Z)V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/h/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/s;->b()Lcom/facebook/imagepipeline/memory/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/h/d;-><init>(Lcom/facebook/imagepipeline/memory/j;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p0}, Lcom/facebook/imagepipeline/d/h;->a(Landroid/content/Context;)Lcom/facebook/imagepipeline/d/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h$a;->c()Lcom/facebook/imagepipeline/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/d/h;)V

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/d/h;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/d/j;-><init>(Lcom/facebook/imagepipeline/d/h;)V

    sput-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    .line 78
    return-void
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/internal/a;->a()Lcom/android/internal/util/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 84
    sget-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/internal/a;->a()Lcom/android/internal/util/Predicate;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/p;->a(Lcom/android/internal/util/Predicate;)I

    .line 85
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/d/j;->a:Lcom/facebook/imagepipeline/d/j;

    .line 87
    :cond_0
    return-void
.end method

.method private o()Lcom/facebook/imagepipeline/decoder/a;
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/decoder/a;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->o()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->o()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/decoder/a;

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/decoder/a;

    return-object v0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->c()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->c()Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/factory/c;->getAnimatedImageFactory()Lcom/facebook/imagepipeline/animated/factory/f;

    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    .line 191
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->l()Lcom/facebook/imagepipeline/h/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 192
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/f;Lcom/facebook/imagepipeline/h/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/d/j;->j:Lcom/facebook/imagepipeline/decoder/a;

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private p()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 202
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/cache/disk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 203
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->e()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 204
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->f()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 205
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 206
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 207
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/imagepipeline/c/n;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/i;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->h:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method

.method private q()Lcom/facebook/imagepipeline/d/l;
    .locals 18

    .prologue
    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    if-nez v1, :cond_0

    .line 314
    new-instance v1, Lcom/facebook/imagepipeline/d/l;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 316
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->e()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 317
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->h()Lcom/facebook/imagepipeline/memory/e;

    move-result-object v3

    .line 318
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->o()Lcom/facebook/imagepipeline/decoder/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 319
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->v()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 320
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->i()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 321
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/h;->x()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 322
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 323
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/memory/s;->e()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v9

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/p;

    move-result-object v10

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/imagepipeline/c/p;

    move-result-object v11

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->p()Lcom/facebook/imagepipeline/c/e;

    move-result-object v12

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->s()Lcom/facebook/imagepipeline/c/e;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 328
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/d/h;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v14

    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/d/j;->k()Lcom/facebook/imagepipeline/b/e;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    move-object/from16 v16, v0

    .line 330
    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/d/h;->z()Lcom/facebook/imagepipeline/d/i;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/d/i;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    move-object/from16 v17, v0

    .line 331
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/imagepipeline/d/h;->z()Lcom/facebook/imagepipeline/d/i;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/imagepipeline/d/i;->b()I

    move-result v17

    invoke-direct/range {v1 .. v17}, Lcom/facebook/imagepipeline/d/l;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/e;Lcom/facebook/imagepipeline/decoder/a;Lcom/facebook/imagepipeline/decoder/b;ZZLcom/facebook/imagepipeline/d/e;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/b/e;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    .line 333
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/d/j;->l:Lcom/facebook/imagepipeline/d/l;

    return-object v1
.end method

.method private r()Lcom/facebook/imagepipeline/d/m;
    .locals 8

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/facebook/imagepipeline/d/m;

    .line 340
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->q()Lcom/facebook/imagepipeline/d/l;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 341
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->s()Lcom/facebook/imagepipeline/producers/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 342
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->x()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 343
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->i()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 344
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->z()Lcom/facebook/imagepipeline/d/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/i;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/ar;

    iget-object v7, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 346
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/h;->z()Lcom/facebook/imagepipeline/d/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/d/i;->d()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/d/m;-><init>(Lcom/facebook/imagepipeline/d/l;Lcom/facebook/imagepipeline/producers/ad;ZZZLcom/facebook/imagepipeline/producers/ar;I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->m:Lcom/facebook/imagepipeline/d/m;

    return-object v0
.end method

.method private s()Lcom/facebook/imagepipeline/c/e;
    .locals 7

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->n()Lcom/facebook/cache/disk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 372
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/s;->e()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 373
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/s;->f()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 374
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/d/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 375
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/d/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 376
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/imagepipeline/c/n;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/cache/disk/i;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->n:Lcom/facebook/imagepipeline/c/e;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/facebook/imagepipeline/animated/factory/c;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/animated/factory/c;

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->k()Lcom/facebook/imagepipeline/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 119
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->l()Lcom/facebook/imagepipeline/d/e;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/factory/d;->a(Lcom/facebook/imagepipeline/b/e;Lcom/facebook/imagepipeline/d/e;)Lcom/facebook/imagepipeline/animated/factory/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/animated/factory/c;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->r:Lcom/facebook/imagepipeline/animated/factory/c;

    return-object v0
.end method

.method public d()Lcom/facebook/imagepipeline/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->c()Lcom/facebook/common/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 130
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->r()Lcom/facebook/common/memory/b;

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/a;->a(Lcom/facebook/common/internal/k;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->d:Lcom/facebook/imagepipeline/c/h;

    return-object v0
.end method

.method public e()Lcom/facebook/imagepipeline/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/f/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/p;

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->d()Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 140
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    .line 138
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/b;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/p;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->e:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method

.method public f()Lcom/facebook/imagepipeline/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/h",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->k()Lcom/facebook/common/internal/k;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 162
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->r()Lcom/facebook/common/memory/b;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/common/internal/k;Lcom/facebook/common/memory/b;)Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->f:Lcom/facebook/imagepipeline/c/h;

    return-object v0
.end method

.method public g()Lcom/facebook/imagepipeline/c/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/p",
            "<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/p;

    if-nez v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->f()Lcom/facebook/imagepipeline/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 172
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->n()Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/m;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/p;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->g:Lcom/facebook/imagepipeline/c/p;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->i()Lcom/facebook/cache/disk/i;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/facebook/cache/disk/i;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/i;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->q()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->h()Lcom/facebook/imagepipeline/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/i;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->i:Lcom/facebook/cache/disk/i;

    return-object v0
.end method

.method public j()Lcom/facebook/imagepipeline/d/g;
    .locals 10

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/facebook/imagepipeline/d/g;

    .line 232
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->r()Lcom/facebook/imagepipeline/d/m;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 233
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->w()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 234
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/d/h;->p()Lcom/facebook/common/internal/k;

    move-result-object v3

    .line 235
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->e()Lcom/facebook/imagepipeline/c/p;

    move-result-object v4

    .line 236
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->g()Lcom/facebook/imagepipeline/c/p;

    move-result-object v5

    .line 237
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->p()Lcom/facebook/imagepipeline/c/e;

    move-result-object v6

    .line 238
    invoke-direct {p0}, Lcom/facebook/imagepipeline/d/j;->s()Lcom/facebook/imagepipeline/c/e;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 239
    invoke-virtual {v8}, Lcom/facebook/imagepipeline/d/h;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/d/j;->b:Lcom/facebook/imagepipeline/producers/ar;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/d/g;-><init>(Lcom/facebook/imagepipeline/d/m;Ljava/util/Set;Lcom/facebook/common/internal/k;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/p;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/e;Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/producers/ar;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->k:Lcom/facebook/imagepipeline/d/g;

    return-object v0
.end method

.method public k()Lcom/facebook/imagepipeline/b/e;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/b/e;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 270
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->l()Lcom/facebook/imagepipeline/h/e;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/memory/s;Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/b/e;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->p:Lcom/facebook/imagepipeline/b/e;

    return-object v0
.end method

.method public l()Lcom/facebook/imagepipeline/h/e;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/h/e;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 305
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->u()Lcom/facebook/imagepipeline/memory/s;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 306
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    .line 307
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/h;->z()Lcom/facebook/imagepipeline/d/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/d/i;->c()Z

    move-result v2

    .line 304
    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/d/j;->a(Lcom/facebook/imagepipeline/memory/s;ZZ)Lcom/facebook/imagepipeline/h/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/h/e;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->q:Lcom/facebook/imagepipeline/h/e;

    return-object v0
.end method

.method public m()Lcom/facebook/cache/disk/i;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/d/j;->n()Lcom/facebook/cache/disk/i;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/facebook/cache/disk/i;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/i;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/d/h;->y()Lcom/facebook/cache/disk/b;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/facebook/imagepipeline/d/j;->c:Lcom/facebook/imagepipeline/d/h;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/d/h;->h()Lcom/facebook/imagepipeline/d/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/d/f;->a(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/i;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/d/j;->o:Lcom/facebook/cache/disk/i;

    return-object v0
.end method
