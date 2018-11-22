.class public Lcom/amap/api/mapcore/offlinemap/d;
.super Ljava/lang/Thread;
.source "OfflineMapDataVerify.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/col/ak;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Lcom/amap/api/col/ak;->a(Landroid/content/Context;)Lcom/amap/api/col/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    .line 27
    return-void
.end method

.method private a(Ljava/io/File;)Lcom/amap/api/mapcore/offlinemap/k;
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Lcom/amap/api/col/dg;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/amap/api/mapcore/offlinemap/k;

    invoke-direct {v1}, Lcom/amap/api/mapcore/offlinemap/k;-><init>()V

    .line 164
    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/offlinemap/k;->b(Ljava/lang/String;)V

    .line 165
    return-object v1
.end method

.method private a(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/k;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v1

    .line 284
    invoke-virtual {v1, p1}, Lcom/amap/api/mapcore/offlinemap/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/dg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 287
    if-nez v3, :cond_1

    .line 302
    :cond_0
    return-object v0

    .line 290
    :cond_1
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 291
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 292
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip.tmp.dt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-direct {p0, v5}, Lcom/amap/api/mapcore/offlinemap/d;->a(Ljava/io/File;)Lcom/amap/api/mapcore/offlinemap/k;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->d()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 290
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 229
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    invoke-virtual {v0}, Lcom/amap/api/col/ak;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 230
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/d;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 231
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/d;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/k;

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 238
    iget v1, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    iget v1, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    const/4 v7, 0x7

    if-ne v1, v7, :cond_2

    .line 239
    :cond_1
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 240
    if-nez v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/ak;->b(Lcom/amap/api/mapcore/offlinemap/k;)V

    goto :goto_0

    .line 244
    :cond_2
    iget v1, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    const/4 v7, 0x3

    if-eq v1, v7, :cond_3

    iget v1, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/amap/api/mapcore/offlinemap/k;->l:I

    if-ne v1, v2, :cond_0

    .line 247
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move v1, v2

    .line 248
    :goto_1
    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/ak;->b(Lcom/amap/api/mapcore/offlinemap/k;)V

    goto :goto_0

    .line 247
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 257
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-direct {p0, v0, v3}, Lcom/amap/api/mapcore/offlinemap/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 259
    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/offlinemap/d;->a(Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/k;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 262
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    invoke-virtual {v2, v0}, Lcom/amap/api/col/ak;->a(Lcom/amap/api/mapcore/offlinemap/k;)V

    goto :goto_2

    .line 268
    :cond_8
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/util/ArrayList;)V

    .line 275
    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/k;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/k;

    .line 307
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string/jumbo v3, "vmap/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    return-object v0

    .line 328
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 329
    if-eqz v3, :cond_0

    .line 332
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 333
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".dat"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 334
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 335
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 336
    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 337
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    iget-object v3, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/amap/api/col/dg;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    :cond_0
    return-object v0

    .line 358
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 359
    if-eqz v3, :cond_0

    .line 362
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 363
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 364
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 365
    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 366
    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 367
    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/d;->a:Landroid/content/Context;

    .line 225
    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/d;->b:Lcom/amap/api/col/ak;

    .line 226
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/amap/api/mapcore/offlinemap/d;->a()V

    .line 33
    return-void
.end method
