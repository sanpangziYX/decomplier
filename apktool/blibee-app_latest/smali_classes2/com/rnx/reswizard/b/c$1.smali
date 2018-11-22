.class final Lcom/rnx/reswizard/b/c$1;
.super Ljava/lang/Object;
.source "QpWaitingUpdater.java"

# interfaces
.implements Lio/reactivex/c/g;


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
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 48
    const-string/jumbo v0, "QpWaitingUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Receive event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wormpex/sdk/f/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget v0, p1, Lcom/wormpex/sdk/f/d;->b:I

    sget v1, Lcom/rnx/reswizard/b/a;->d:I

    if-ne v0, v1, :cond_0

    .line 50
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 51
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Lcom/rnx/reswizard/b/c;->a(J)V

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/rnx/reswizard/b/c;->c()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/rnx/reswizard/b/c;->c()Lio/reactivex/subjects/AsyncSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

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
    .line 45
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/reswizard/b/c$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
