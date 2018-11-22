.class Lcom/rnx/react/modules/share/ShareModule$2;
.super Ljava/lang/Object;
.source "ShareModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/share/ShareModule;->onHostStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lcom/rnx/react/modules/share/ShareModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/share/ShareModule;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/rnx/react/modules/share/ShareModule$2;->b:Lcom/rnx/react/modules/share/ShareModule;

    iput-object p2, p0, Lcom/rnx/react/modules/share/ShareModule$2;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$2;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 258
    iget-object v3, p0, Lcom/rnx/react/modules/share/ShareModule$2;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v3}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, p0, Lcom/rnx/react/modules/share/ShareModule$2;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v3}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 260
    const-string/jumbo v3, "6"

    const-string/jumbo v4, "Share timeout"

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string/jumbo v0, "ShareModule"

    const-string/jumbo v3, "Share Timeout"

    invoke-static {v0, v3}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    return-void
.end method
