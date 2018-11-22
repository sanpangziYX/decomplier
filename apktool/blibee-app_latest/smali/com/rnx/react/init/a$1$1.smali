.class Lcom/rnx/react/init/a$1$1;
.super Ljava/lang/Object;
.source "DebugButtonManager.java"

# interfaces
.implements Lcom/rnx/debugbutton/config/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/a$1;->a(Lcom/wormpex/sdk/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/f/d;

.field final synthetic b:Lcom/rnx/react/init/a$1;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/a$1;Lcom/wormpex/sdk/f/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/rnx/react/init/a$1$1;->b:Lcom/rnx/react/init/a$1;

    iput-object p2, p0, Lcom/rnx/react/init/a$1$1;->a:Lcom/wormpex/sdk/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->m:I

    iget-object v3, p0, Lcom/rnx/react/init/a$1$1;->a:Lcom/wormpex/sdk/f/d;

    iget-object v3, v3, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 49
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 50
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/init/a$1$1$1;

    invoke-direct {v1, p0, p1}, Lcom/rnx/react/init/a$1$1$1;-><init>(Lcom/rnx/react/init/a$1$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->n:I

    iget-object v3, p0, Lcom/rnx/react/init/a$1$1;->a:Lcom/wormpex/sdk/f/d;

    iget-object v3, v3, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/utils/InitMonitor;->a()Lcom/wormpex/sdk/utils/InitMonitor;

    move-result-object v0

    sget-object v1, Lcom/wormpex/sdk/utils/InitMonitor$Step;->LOAD_BUTTON:Lcom/wormpex/sdk/utils/InitMonitor$Step;

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/utils/InitMonitor;->b(Lcom/wormpex/sdk/utils/InitMonitor$Step;)V

    .line 63
    return-void
.end method
