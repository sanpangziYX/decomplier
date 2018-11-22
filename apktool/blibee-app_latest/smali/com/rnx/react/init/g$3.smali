.class Lcom/rnx/react/init/g$3;
.super Ljava/lang/Object;
.source "QpReload.java"

# interfaces
.implements Lcom/wormpex/sdk/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/g;-><init>(Lcom/rnx/kit/application/RNXBaseApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/g;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/g;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/rnx/react/init/g$3;->a:Lcom/rnx/react/init/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/g$3;->a:Lcom/rnx/react/init/g;

    invoke-static {v1}, Lcom/rnx/react/init/g;->b(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/g$3;->a:Lcom/rnx/react/init/g;

    invoke-static {v1}, Lcom/rnx/react/init/g;->c(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    invoke-static {}, Lcom/rnx/react/init/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "App background. Check qp update in 5s and 2min"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/g$3;->a:Lcom/rnx/react/init/g;

    invoke-static {v1}, Lcom/rnx/react/init/g;->b(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/init/g$3;->a:Lcom/rnx/react/init/g;

    invoke-static {v1}, Lcom/rnx/react/init/g;->c(Lcom/rnx/react/init/g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/rnx/react/init/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "App foreground. remove all callback"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method
