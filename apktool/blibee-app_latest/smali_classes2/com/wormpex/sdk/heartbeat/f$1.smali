.class final Lcom/wormpex/sdk/heartbeat/f$1;
.super Ljava/lang/Object;
.source "HeartBeatExecutor.java"

# interfaces
.implements Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/heartbeat/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->d()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->d()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;Z)Z

    .line 63
    new-instance v0, Lcom/wormpex/sdk/heartbeat/c;

    invoke-direct {v0}, Lcom/wormpex/sdk/heartbeat/c;-><init>()V

    .line 64
    invoke-static {}, Lcom/wormpex/sdk/heartbeat/f;->a()Lcom/wormpex/sdk/heartbeat/f;

    move-result-object v1

    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "WiFi turn off"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/wormpex/sdk/heartbeat/f;->a(Lcom/wormpex/sdk/heartbeat/f;Ljava/io/IOException;Ljava/util/Map;Lcom/wormpex/sdk/heartbeat/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    goto :goto_0
.end method
