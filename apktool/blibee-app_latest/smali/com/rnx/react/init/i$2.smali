.class Lcom/rnx/react/init/i$2;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 296
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 297
    iget-object v1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v1}, Lcom/rnx/react/init/i;->b(Lcom/rnx/react/init/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 299
    :try_start_0
    new-instance v2, Lcom/rnx/react/init/i$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/rnx/react/init/i$a;-><init>(Lcom/facebook/react/ReactNativeHost;Lcom/rnx/react/init/ReactIniter;)V

    .line 300
    iget-object v3, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v3}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    monitor-exit v1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/init/i$a;

    .line 306
    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v2

    sget v3, Lcom/rnx/kit/a;->f:I

    if-ne v2, v3, :cond_3

    .line 307
    :cond_2
    iget-object v1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v1, v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;Lcom/rnx/react/init/ReactIniter;)V

    goto :goto_0

    .line 311
    :cond_3
    invoke-static {v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v2

    sget v3, Lcom/rnx/kit/a;->k:I

    if-ne v2, v3, :cond_4

    .line 312
    invoke-static {v1}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    .line 313
    iget-object v2, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v2}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v1, p0, Lcom/rnx/react/init/i$2;->a:Lcom/rnx/react/init/i;

    invoke-static {v1, v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;Lcom/rnx/react/init/ReactIniter;)V

    goto :goto_0

    .line 317
    :cond_4
    invoke-static {v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v1

    sget v2, Lcom/rnx/kit/a;->g:I

    if-ne v1, v2, :cond_0

    .line 318
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v1

    new-instance v2, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/kit/a;->g:I

    invoke-direct {v2, v3, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 293
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i$2;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
