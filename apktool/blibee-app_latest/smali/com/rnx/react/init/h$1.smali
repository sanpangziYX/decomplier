.class Lcom/rnx/react/init/h$1;
.super Ljava/lang/Object;
.source "RNXRootViewManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/h;->a(Landroid/app/Application;)V
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
.field final synthetic a:Lcom/rnx/react/init/h;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/rnx/react/init/h$1;->a:Lcom/rnx/react/init/h;

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
    .line 58
    iget-object v1, p0, Lcom/rnx/react/init/h$1;->a:Lcom/rnx/react/init/h;

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    invoke-static {v1, v0}, Lcom/rnx/react/init/h;->a(Lcom/rnx/react/init/h;Lcom/rnx/react/init/ReactIniter;)V

    .line 59
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
    .line 55
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/h$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
