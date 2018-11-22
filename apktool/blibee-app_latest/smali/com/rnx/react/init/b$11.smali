.class Lcom/rnx/react/init/b$11;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->m()V
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
.field final synthetic a:Lcom/rnx/react/init/b;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/rnx/react/init/b$11;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 333
    invoke-static {}, Lcom/rnx/react/activityfork/a;->a()Lcom/rnx/react/activityfork/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rnx/react/activityfork/a;->c()Ljava/lang/Class;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v2

    new-instance v3, Lcom/wormpex/sdk/f/d;

    sget v4, Lcom/rnx/kit/a;->r:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/Serializable;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 335
    iget-object v2, p0, Lcom/rnx/react/init/b$11;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v2, v0, v1}, Lcom/rnx/react/init/b;->a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V

    .line 337
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 329
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$11;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
