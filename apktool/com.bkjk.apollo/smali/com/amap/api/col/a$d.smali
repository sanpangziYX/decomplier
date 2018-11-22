.class Lcom/amap/api/col/a$d;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/a;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    iget-boolean v0, v0, Lcom/amap/api/col/a;->m:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 350
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_0
    return-void

    .line 356
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    iget-boolean v0, v0, Lcom/amap/api/col/a;->g:Z

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->b(Lcom/amap/api/col/a;)V

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    invoke-static {v0}, Lcom/amap/api/col/a;->c(Lcom/amap/api/col/a;)Z

    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;Z)Z

    .line 363
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 364
    iget-object v1, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    iget-object v2, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    invoke-static {v2}, Lcom/amap/api/col/a;->d(Lcom/amap/api/col/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/c;->a(Lcom/amap/api/location/AMapLocationClientOption;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 365
    const-string v2, "extraJson"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v1, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    iget-boolean v1, v1, Lcom/amap/api/col/a;->g:Z

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;ILandroid/os/Bundle;)V

    .line 372
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/api/col/a;->g:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 373
    :catch_0
    move-exception v0

    .line 374
    const-string v1, "AMapLocationManager$NetWorkTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 369
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/amap/api/col/a$d;->a:Lcom/amap/api/col/a;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/amap/api/col/a;->a(Lcom/amap/api/col/a;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 351
    :catch_1
    move-exception v0

    goto :goto_0
.end method
