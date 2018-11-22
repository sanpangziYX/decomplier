.class Lcom/rnx/react/modules/share/ShareModule$1;
.super Ljava/lang/Object;
.source "ShareModule.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/share/ShareModule;->share(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/modules/share/ShareModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/share/ShareModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    iput-object p2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 185
    const-string/jumbo v0, "ShareModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCancel: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "cancel"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "ShareModule"

    const-string/jumbo v2, "Share Cancel"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    monitor-exit v1

    .line 193
    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 173
    const-string/jumbo v0, "ShareModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "__"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "5"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string/jumbo v0, "ShareModule"

    const-string/jumbo v2, "Share Error"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    monitor-exit v1

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 161
    const-string/jumbo v0, "ShareModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResult: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "success"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 166
    const-string/jumbo v0, "ShareModule"

    const-string/jumbo v2, "Share Success"

    invoke-static {v0, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    monitor-exit v1

    .line 169
    return-void

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 153
    const-string/jumbo v0, "ShareModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStart: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$000(Lcom/rnx/react/modules/share/ShareModule;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/share/ShareModule$1;->b:Lcom/rnx/react/modules/share/ShareModule;

    invoke-static {v0}, Lcom/rnx/react/modules/share/ShareModule;->access$100(Lcom/rnx/react/modules/share/ShareModule;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/rnx/react/modules/share/ShareModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v1

    .line 157
    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
