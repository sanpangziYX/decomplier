.class final Lcom/rnx/reswizard/b/c$3;
.super Ljava/lang/Object;
.source "QpWaitingUpdater.java"

# interfaces
.implements Lio/reactivex/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
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
    .line 37
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->e:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
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
    .line 34
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/reswizard/b/c$3;->a(Lcom/wormpex/sdk/f/d;)Z

    move-result v0

    return v0
.end method
