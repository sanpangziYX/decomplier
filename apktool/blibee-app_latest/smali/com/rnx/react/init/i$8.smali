.class Lcom/rnx/react/init/i$8;
.super Ljava/lang/Object;
.source "ReactHostManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/i;->h()V
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


# direct methods
.method constructor <init>(Lcom/rnx/react/init/i;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/rnx/react/init/i$8;->a:Lcom/rnx/react/init/i;

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
    .line 471
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 472
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/init/ReactIniter;

    .line 473
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 474
    iget-object v2, p0, Lcom/rnx/react/init/i$8;->a:Lcom/rnx/react/init/i;

    iget-object v3, v1, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    iget v1, v1, Lcom/rnx/react/init/ReactIniter;->rootViewTag:I

    invoke-static {v2, v3, v1, v0}, Lcom/rnx/react/init/i;->a(Lcom/rnx/react/init/i;Ljava/lang/String;ILjava/lang/Class;)V

    .line 475
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
    .line 468
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/i$8;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
