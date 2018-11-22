.class Lcom/rnx/react/init/b$7;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->k()V
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
    .line 284
    iput-object p1, p0, Lcom/rnx/react/init/b$7;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lcom/rnx/react/init/b$7;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v0}, Lcom/rnx/react/init/b;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/rnx/react/init/ReactIniter;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 289
    :goto_0
    invoke-static {}, Lcom/rnx/react/init/b;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/init/b;

    .line 290
    iget-object v4, p0, Lcom/rnx/react/init/b$7;->a:Lcom/rnx/react/init/b;

    if-eq v0, v4, :cond_0

    .line 293
    iget-object v4, v0, Lcom/rnx/react/init/b;->m:Lcom/rnx/react/init/ReactIniter;

    if-nez v4, :cond_2

    const-string/jumbo v0, ""

    .line 294
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->q:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 296
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u590d\u6d41\u7a0b\u9519\u8bef"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 301
    :goto_2
    return-void

    .line 288
    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, v0, Lcom/rnx/react/init/b;->m:Lcom/rnx/react/init/ReactIniter;

    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v3, Lcom/rnx/kit/a;->f:I

    invoke-direct {v1, v3, v2}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    goto :goto_2
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 284
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$7;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
