.class Lcom/rnx/react/init/b$5;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->i()V
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
    .line 247
    iput-object p1, p0, Lcom/rnx/react/init/b$5;->a:Lcom/rnx/react/init/b;

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
    .line 250
    iget-object v0, p0, Lcom/rnx/react/init/b$5;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v0}, Lcom/rnx/react/init/b;->b()V

    .line 251
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->l:I

    iget-object v3, p0, Lcom/rnx/react/init/b$5;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v3}, Lcom/rnx/react/init/b;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v3

    iget-object v3, v3, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 256
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->m:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

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
    .line 247
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$5;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
