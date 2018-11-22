.class Lcom/rnx/react/init/b$14;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->n()V
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
    .line 347
    iput-object p1, p0, Lcom/rnx/react/init/b$14;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 350
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/rnx/react/init/b$14;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v1}, Lcom/rnx/react/init/b;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 351
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 352
    iget-object v1, p0, Lcom/rnx/react/init/b$14;->a:Lcom/rnx/react/init/b;

    iget-boolean v0, v0, Lcom/rnx/react/init/ReactIniter;->emptyProgressDialog:Z

    invoke-virtual {v1, v0}, Lcom/rnx/react/init/b;->a(Z)V

    .line 354
    :cond_0
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/kit/a;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/rnx/react/init/b$14;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v1}, Lcom/rnx/react/init/b;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 355
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 356
    iget-object v1, p0, Lcom/rnx/react/init/b$14;->a:Lcom/rnx/react/init/b;

    iget-boolean v0, v0, Lcom/rnx/react/init/ReactIniter;->emptyProgressDialog:Z

    invoke-virtual {v1, v0}, Lcom/rnx/react/init/b;->b(Z)V

    .line 358
    :cond_1
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
    .line 347
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$14;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
