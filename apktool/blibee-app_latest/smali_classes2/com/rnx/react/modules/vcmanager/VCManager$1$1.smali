.class Lcom/rnx/react/modules/vcmanager/VCManager$1$1;
.super Lcom/rnx/react/init/b;
.source "VCManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/vcmanager/VCManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/vcmanager/VCManager$1;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/vcmanager/VCManager$1;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->a:Lcom/rnx/react/modules/vcmanager/VCManager$1;

    invoke-direct {p0}, Lcom/rnx/react/init/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/rnx/react/modules/vcmanager/VCManager$1$1$1;-><init>(Lcom/rnx/react/modules/vcmanager/VCManager$1$1;Ljava/lang/Class;Lcom/rnx/react/init/ReactIniter;)V

    invoke-static {v0}, Lcom/wormpex/sdk/utils/f;->a(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method protected c()Lcom/rnx/react/init/ReactIniter;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 62
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    instance-of v2, v0, Lcom/rnx/kit/splash/BaseSplashActivity;

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 70
    check-cast v0, Lcom/rnx/kit/splash/BaseSplashActivity;

    invoke-virtual {v0}, Lcom/rnx/kit/splash/BaseSplashActivity;->c()I

    move-result v0

    .line 72
    :goto_0
    invoke-static {}, Lcom/rnx/react/init/ReactIniter;->getBuilder()Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->a:Lcom/rnx/react/modules/vcmanager/VCManager$1;

    iget-object v2, v2, Lcom/rnx/react/modules/vcmanager/VCManager$1;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v2}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v1

    const-string/jumbo v2, "naive"

    .line 74
    invoke-virtual {v1, v2}, Lcom/rnx/react/init/ReactIniter$a;->c(Ljava/lang/String;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/rnx/react/init/ReactIniter$a;->a(Z)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcom/rnx/react/init/ReactIniter$a;->a(I)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->a:Lcom/rnx/react/modules/vcmanager/VCManager$1;

    iget-object v1, v1, Lcom/rnx/react/modules/vcmanager/VCManager$1;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 77
    invoke-static {v1}, Lcom/facebook/react/bridge/Arguments;->toHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/init/ReactIniter$a;->a(Ljava/util/HashMap;)Lcom/rnx/react/init/ReactIniter$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/rnx/react/init/ReactIniter$a;->a()Lcom/rnx/react/init/ReactIniter;

    move-result-object v0

    .line 72
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->f:I

    invoke-virtual {p0}, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->j()Lcom/rnx/react/init/ReactIniter;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 58
    return-void
.end method
