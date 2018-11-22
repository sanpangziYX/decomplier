.class Lcom/rnx/react/init/i$4;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->f()V
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
    .line 326
    iput-object p1, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 330
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v2, Lcom/rnx/reswizard/b/a;->h:I

    if-ne v0, v2, :cond_6

    .line 331
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;Z)Z

    .line 332
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 334
    if-nez v0, :cond_1

    .line 335
    monitor-exit v3

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 338
    if-nez v4, :cond_2

    .line 339
    monitor-exit v3

    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 342
    :cond_2
    :try_start_1
    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_5

    aget-object v6, v4, v2

    .line 343
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 344
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v7

    sget v8, Lcom/rnx/kit/a;->g:I

    if-ne v7, v8, :cond_3

    .line 345
    sget v6, Lcom/rnx/kit/a;->k:I

    invoke-static {v0, v6}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;I)I

    .line 342
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 346
    :cond_3
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v7

    sget v8, Lcom/rnx/kit/a;->k:I

    if-ne v7, v8, :cond_4

    .line 347
    iget-object v7, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v7}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->destroy()V

    goto :goto_2

    .line 350
    :cond_4
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v6

    new-instance v7, Lcom/wormpex/sdk/f/d;

    sget v8, Lcom/rnx/kit/a;->k:I

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->b(Lcom/rnx/react/init/i$a;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    goto :goto_2

    .line 353
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_6
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v2, Lcom/rnx/reswizard/b/a;->i:I

    if-ne v0, v2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0, v1}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;Z)Z

    .line 358
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 359
    :try_start_2
    iget-object v0, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 360
    if-nez v0, :cond_7

    .line 361
    monitor-exit v2

    goto :goto_0

    .line 373
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 363
    :cond_7
    :try_start_3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 364
    if-nez v3, :cond_8

    .line 365
    monitor-exit v2

    goto/16 :goto_0

    .line 367
    :cond_8
    array-length v4, v3

    :goto_3
    if-ge v1, v4, :cond_9

    aget-object v0, v3, v1

    .line 368
    iget-object v5, p0, Lcom/rnx/react/init/i$4;->a:Lcom/rnx/react/init/i;

    invoke-static {v5}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 369
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v5

    new-instance v6, Lcom/wormpex/sdk/f/d;

    sget v7, Lcom/rnx/kit/a;->f:I

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->b(Lcom/rnx/react/init/i$a;)Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 367
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 373
    :cond_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 326
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i$4;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
