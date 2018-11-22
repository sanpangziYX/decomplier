.class Lcom/wormpex/sdk/utils/InitMonitor$c;
.super Ljava/lang/Object;
.source "InitMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/InitMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/InitMonitor;

.field private final b:Lcom/wormpex/sdk/utils/InitMonitor$Step;


# direct methods
.method public constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;Lcom/wormpex/sdk/utils/InitMonitor$Step;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->b:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    .line 308
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->b:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->START_ACTIVITY:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/InitMonitor;->c(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->b:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/sdk/utils/InitMonitor$a;

    .line 317
    if-eqz v0, :cond_2

    .line 318
    iput-object v1, v0, Lcom/wormpex/sdk/utils/InitMonitor$a;->f:Lorg/json/JSONObject;

    .line 321
    :cond_2
    :try_start_0
    const-string/jumbo v0, "StepTimeout"

    const-string/jumbo v2, "version_7"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    const-string/jumbo v0, "Step"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->b:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    iget-object v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    const-string/jumbo v0, "Timeout"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->b:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    iget-wide v2, v2, Lcom/wormpex/sdk/utils/InitMonitor$Step;->timeout:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 324
    const-string/jumbo v0, "DeviceName"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string/jumbo v0, "FromInit"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->d(Lcom/wormpex/sdk/utils/InitMonitor;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v4}, Lcom/wormpex/sdk/utils/InitMonitor;->e(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    const-string/jumbo v0, "AndroidVersion"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string/jumbo v0, "IsBackground"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    const-string/jumbo v0, "recordTime"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->d(Lcom/wormpex/sdk/utils/InitMonitor;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    const-string/jumbo v0, "ThreadInfos"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->f(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string/jumbo v0, "Meminfo"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->g(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string/jumbo v0, "Top"

    iget-object v2, p0, Lcom/wormpex/sdk/utils/InitMonitor$c;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/InitMonitor;->h(Lcom/wormpex/sdk/utils/InitMonitor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string/jumbo v0, "StepTimeOut"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "StepTimeOut"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
