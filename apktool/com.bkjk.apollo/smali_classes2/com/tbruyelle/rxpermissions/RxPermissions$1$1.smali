.class Lcom/tbruyelle/rxpermissions/RxPermissions$1$1;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions/RxPermissions$1;->call(Lrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tbruyelle/rxpermissions/Permission;",
        ">;",
        "Lrx/Observable",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tbruyelle/rxpermissions/RxPermissions$1;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions/RxPermissions$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tbruyelle/rxpermissions/RxPermissions$1;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tbruyelle/rxpermissions/RxPermissions$1$1;->this$1:Lcom/tbruyelle/rxpermissions/RxPermissions$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tbruyelle/rxpermissions/RxPermissions$1$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public call(Ljava/util/List;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tbruyelle/rxpermissions/Permission;",
            ">;)",
            "Lrx/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    .local p1, "permissions":Ljava/util/List;, "Ljava/util/List<Lcom/tbruyelle/rxpermissions/Permission;>;"
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    move-result-object v1

    .line 94
    :goto_0
    return-object v1

    .line 89
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions/Permission;

    .line 90
    .local v0, "p":Lcom/tbruyelle/rxpermissions/Permission;
    iget-boolean v2, v0, Lcom/tbruyelle/rxpermissions/Permission;->granted:Z

    if-nez v2, :cond_1

    .line 91
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    goto :goto_0

    .line 94
    .end local v0    # "p":Lcom/tbruyelle/rxpermissions/Permission;
    :cond_2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    goto :goto_0
.end method
