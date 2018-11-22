.class Lcom/wormpex/sdk/h/a$4;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/h/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/wormpex/sdk/h/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/h/a;J)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    iput-wide p2, p0, Lcom/wormpex/sdk/h/a$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;J)V

    .line 349
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 354
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 355
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    .line 356
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 409
    :goto_0
    return-void

    .line 359
    :cond_0
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 362
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v2

    .line 367
    const-wide v4, 0x15e93b7bbbeL

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 368
    :try_start_3
    const-string/jumbo v0, "DeviceInfoHelper"

    const-string/jumbo v1, "serverTime is illegal"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "DeviceInfoHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "serverTime is illegal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    :try_start_4
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Lcom/wormpex/sdk/h/a;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 373
    :cond_1
    :try_start_5
    const-string/jumbo v4, "DeviceInfoHelper"

    const-string/jumbo v5, "serverTime is legal"

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string/jumbo v4, "pre_boot_time"

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v4

    .line 375
    const-string/jumbo v6, "diff_time"

    const-wide/16 v8, 0x0

    invoke-static {v6, v8, v9}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v6

    .line 376
    const-string/jumbo v8, "pre_power_on_time"

    const-wide/16 v10, 0x0

    invoke-static {v8, v10, v11}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;J)J

    move-result-wide v8

    .line 378
    iget-wide v10, p0, Lcom/wormpex/sdk/h/a$4;->a:J

    iget-wide v12, p0, Lcom/wormpex/sdk/h/a$4;->a:J

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x2

    div-long/2addr v0, v12

    add-long/2addr v0, v10

    .line 380
    const-wide/16 v10, 0x0

    cmp-long v4, v4, v10

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_2

    .line 381
    invoke-static {}, Lcom/wormpex/sdk/h/d;->a()J

    move-result-wide v4

    .line 382
    const-string/jumbo v6, "is_boot_time_dependable"

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Z)Z

    move-result v6

    .line 383
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v8, 0x2710

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    invoke-static {}, Lcom/wormpex/sdk/h/a;->d()Z

    move-result v4

    if-nez v4, :cond_4

    .line 384
    const-string/jumbo v4, "DeviceInfoHelper"

    const-string/jumbo v5, "Get ServerTime: bootTime is undependable and set it to false."

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const-string/jumbo v4, "is_boot_time_dependable"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/ac;->a(Ljava/lang/String;Z)V

    .line 389
    :goto_1
    const-string/jumbo v4, "is_boot_time_dependable"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/ac;->b(Ljava/lang/String;Z)Z

    move-result v4

    .line 390
    if-eqz v4, :cond_5

    .line 391
    iget-object v5, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-string/jumbo v7, "1"

    invoke-virtual {v5, v7, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;J)V

    .line 395
    :goto_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v5

    const-string/jumbo v7, "DeviceInfoHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "preBootTimeState is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " postPreBootTimeState is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string/jumbo v4, "DeviceInfoHelper"

    const-string/jumbo v5, "Get ServerTime: bootTime is dependable"

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/h/a;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/wormpex/sdk/h/a;->a(Z)Z

    .line 401
    :cond_3
    invoke-static {v2, v3, v0, v1}, Lcom/wormpex/sdk/h/d;->a(JJ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 387
    :cond_4
    :try_start_6
    const-string/jumbo v4, "DeviceInfoHelper"

    const-string/jumbo v5, "Get ServerTime: bootTime is dependable."

    invoke-static {v4, v5}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 403
    :catch_1
    move-exception v0

    .line 404
    :try_start_7
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    const-string/jumbo v2, "DeviceInfoHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error while get server time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 405
    invoke-static {v0}, Lcom/wormpex/sdk/errors/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-virtual {v1, v2, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 407
    iget-object v0, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v0}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 393
    :cond_5
    :try_start_8
    iget-object v5, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    const-string/jumbo v7, "0"

    invoke-virtual {v5, v7, v2, v3}, Lcom/wormpex/sdk/h/a;->a(Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 407
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wormpex/sdk/h/a$4;->b:Lcom/wormpex/sdk/h/a;

    invoke-static {v1}, Lcom/wormpex/sdk/h/a;->d(Lcom/wormpex/sdk/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
