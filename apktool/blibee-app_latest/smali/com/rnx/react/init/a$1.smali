.class Lcom/rnx/react/init/a$1;
.super Ljava/lang/Object;
.source "DebugButtonManager.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/a;->b()V
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
.field final synthetic a:Lcom/rnx/react/init/a;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/a;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/rnx/react/init/a$1;->a:Lcom/rnx/react/init/a;

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
    .line 43
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 44
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v1

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/rnx/react/init/a$1$1;

    invoke-direct {v2, p0, p1}, Lcom/rnx/react/init/a$1$1;-><init>(Lcom/rnx/react/init/a$1;Lcom/wormpex/sdk/f/d;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Lcom/rnx/debugbutton/config/b;I)V

    .line 66
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
    .line 40
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/init/a$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
