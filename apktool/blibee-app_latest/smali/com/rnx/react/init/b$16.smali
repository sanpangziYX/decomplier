.class Lcom/rnx/react/init/b$16;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/r",
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
    .line 365
    iput-object p1, p0, Lcom/rnx/react/init/b$16;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)Z
    .locals 2
    .param p1    # Lcom/wormpex/sdk/f/d;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 369
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/rnx/react/init/b$16;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v1}, Lcom/rnx/react/init/b;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 365
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$16;->a(Lcom/wormpex/sdk/f/d;)Z

    move-result v0

    return v0
.end method
