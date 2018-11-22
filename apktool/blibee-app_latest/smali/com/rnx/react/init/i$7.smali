.class Lcom/rnx/react/init/i$7;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->g()V
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;)V
    .locals 3

    .prologue
    .line 429
    iput-object p1, p0, Lcom/rnx/react/init/i$7;->a:Lcom/rnx/react/init/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    sget v2, Lcom/rnx/kit/a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/rnx/kit/a;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/rnx/kit/a;->i:I

    .line 431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/rnx/kit/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/rnx/kit/a;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 430
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/init/i$7;->b:Ljava/util/List;

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
    .line 435
    iget-object v0, p0, Lcom/rnx/react/init/i$7;->b:Ljava/util/List;

    iget v1, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 436
    if-gez v1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 440
    iget-object v2, p0, Lcom/rnx/react/init/i$7;->a:Lcom/rnx/react/init/i;

    invoke-static {v2}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/i$a;

    .line 441
    if-eqz v0, :cond_0

    .line 444
    iget v2, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v3, Lcom/rnx/kit/a;->k:I

    if-ne v2, v3, :cond_2

    .line 445
    iget v1, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {v0, v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;I)I

    goto :goto_0

    .line 448
    :cond_2
    iget-object v2, p0, Lcom/rnx/react/init/i$7;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 449
    if-ltz v2, :cond_0

    .line 452
    sub-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 453
    iget v1, p1, Lcom/wormpex/sdk/f/d;->b:I

    invoke-static {v0, v1}, Lcom/rnx/react/init/i$a;->a(Lcom/rnx/react/init/i$a;I)I

    .line 455
    :cond_3
    iget v1, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v2, Lcom/rnx/kit/a;->j:I

    if-ne v1, v2, :cond_0

    .line 456
    invoke-static {v0}, Lcom/rnx/react/init/i$a;->c(Lcom/rnx/react/init/i$a;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactInstanceManager;->loadBusinessScript(Lcom/rnx/react/init/ReactIniter;)V

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
    .line 429
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i$7;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
