.class Lcom/rnx/react/init/b$4;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        "Lio/reactivex/aa",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/b;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/b;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/rnx/react/init/b$4;->a:Lcom/rnx/react/init/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)Lio/reactivex/aa;
    .locals 4
    .param p1    # Lcom/wormpex/sdk/f/d;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wormpex/sdk/f/d;",
            ")",
            "Lio/reactivex/aa",
            "<",
            "Lcom/wormpex/sdk/f/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 202
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->a:I

    if-ne v0, v1, :cond_0

    .line 203
    new-instance v0, Lcom/wormpex/sdk/f/d;

    sget v1, Lcom/rnx/kit/a;->b:I

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/w;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 206
    :cond_0
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->b:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/wormpex/sdk/f/a;->f:I

    if-ne v0, v1, :cond_2

    .line 212
    :cond_1
    new-instance v0, Lcom/wormpex/sdk/f/d;

    sget v1, Lcom/rnx/kit/a;->b:I

    invoke-direct {v0, v1}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-static {v0}, Lio/reactivex/w;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {p1}, Lio/reactivex/w;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 198
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/b$4;->a(Lcom/wormpex/sdk/f/d;)Lio/reactivex/aa;

    move-result-object v0

    return-object v0
.end method
