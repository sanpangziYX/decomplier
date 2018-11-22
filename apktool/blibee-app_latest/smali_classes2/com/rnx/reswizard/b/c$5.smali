.class final Lcom/rnx/reswizard/b/c$5;
.super Ljava/lang/Object;
.source "QpWaitingUpdater.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/b/c;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 98
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "QpWaitingUpdater"

    const-string/jumbo v1, "Download qp timeout"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/rnx/reswizard/b/c;->c()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/reswizard/b/c;->c:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/rnx/reswizard/b/c;->c()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    const-string/jumbo v0, "QpWaitingUpdater"

    const-string/jumbo v1, "Error while download qp info"

    invoke-static {v0, v1, p1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    .line 95
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/rnx/reswizard/b/c$5;->a(Ljava/lang/Throwable;)V

    return-void
.end method
