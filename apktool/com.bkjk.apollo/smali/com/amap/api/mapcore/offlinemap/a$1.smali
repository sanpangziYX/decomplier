.class Lcom/amap/api/mapcore/offlinemap/a$1;
.super Ljava/lang/Object;
.source "OfflineDownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/offlinemap/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/amap/api/mapcore/offlinemap/a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    iput-object p2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;)Lcom/amap/api/mapcore/offlinemap/CityObject;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_3

    .line 337
    :try_start_0
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 387
    :goto_0
    return-void

    .line 342
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 347
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/col/ak;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/amap/api/col/ak;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    if-nez v0, :cond_2

    .line 350
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 354
    :cond_2
    sget-object v2, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    sget-object v3, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    .line 355
    invoke-static {v2, v3, v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 358
    invoke-virtual {v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->i()V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b(Lcom/amap/api/mapcore/offlinemap/a;)V

    .line 367
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/c;

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    .line 368
    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->c(Lcom/amap/api/mapcore/offlinemap/a;)Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/amap/api/mapcore/offlinemap/a;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/amap/api/mapcore/offlinemap/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/c;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/offlinemap/b;

    .line 370
    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_5

    .line 371
    if-nez v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto :goto_0

    .line 375
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/offlinemap/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 384
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/a$1;->b:Lcom/amap/api/mapcore/offlinemap/a;

    invoke-static {v2}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/a;)Lcom/amap/api/mapcore/offlinemap/a$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/amap/api/mapcore/offlinemap/a$a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    throw v0
.end method
