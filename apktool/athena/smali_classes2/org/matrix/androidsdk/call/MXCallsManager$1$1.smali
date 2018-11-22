.class public Lorg/matrix/androidsdk/call/MXCallsManager$1$1;
.super Ljava/lang/Object;
.source "MXCallsManager.java"

# interfaces
.implements Lorg/matrix/androidsdk/rest/callback/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/androidsdk/call/MXCallsManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/matrix/androidsdk/rest/callback/ApiCallback",
        "<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;


# direct methods
.method constructor <init>(Lorg/matrix/androidsdk/call/MXCallsManager$1;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private restartAfter(I)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$000(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$000(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 146
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$002(Lorg/matrix/androidsdk/call/MXCallsManager;Ljava/util/Timer;)Ljava/util/Timer;

    .line 147
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$000(Lorg/matrix/androidsdk/call/MXCallsManager;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;

    invoke-direct {v1, p0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1$1;-><init>(Lorg/matrix/androidsdk/call/MXCallsManager$1$1;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 156
    return-void
.end method


# virtual methods
.method public onMatrixError(Lorg/matrix/androidsdk/rest/model/MatrixError;)V
    .locals 1

    .prologue
    .line 191
    const v0, 0xea60

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->restartAfter(I)V

    .line 192
    return-void
.end method

.method public onNetworkError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 186
    const v0, 0xea60

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->restartAfter(I)V

    .line 187
    return-void
.end method

.method public onSuccess(Lcom/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_1

    .line 162
    const-string v0, "uris"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v1, "MXCallsManager"

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->this$1:Lorg/matrix/androidsdk/call/MXCallsManager$1;

    iget-object v0, v0, Lorg/matrix/androidsdk/call/MXCallsManager$1;->this$0:Lorg/matrix/androidsdk/call/MXCallsManager;

    invoke-static {v0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager;->access$102(Lorg/matrix/androidsdk/call/MXCallsManager;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    const-string v0, "ttl"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const v0, 0xea60

    .line 172
    :try_start_1
    const-string v1, "ttl"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    .line 174
    mul-int/lit8 v1, v0, 0x9

    div-int/lit8 v0, v1, 0xa
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_0
    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->restartAfter(I)V

    .line 182
    :cond_1
    return-void

    .line 165
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->onSuccess(Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public onUnexpectedError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 196
    const v0, 0xea60

    invoke-direct {p0, v0}, Lorg/matrix/androidsdk/call/MXCallsManager$1$1;->restartAfter(I)V

    .line 197
    return-void
.end method
