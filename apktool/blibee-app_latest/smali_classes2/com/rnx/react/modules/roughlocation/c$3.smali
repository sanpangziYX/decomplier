.class Lcom/rnx/react/modules/roughlocation/c$3;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/roughlocation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/roughlocation/c;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/c;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->e(Lcom/rnx/react/modules/roughlocation/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "post data"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/c;->d()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    .line 180
    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->f(Lcom/rnx/react/modules/roughlocation/c;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    .line 181
    invoke-static {v2}, Lcom/rnx/react/modules/roughlocation/c;->f(Lcom/rnx/react/modules/roughlocation/c;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "beaconScanUpdate"

    .line 179
    invoke-static {v1, v2, v3, v0}, Lcom/rnx/react/utils/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 185
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$3;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->g(Lcom/rnx/react/modules/roughlocation/c;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    return-void
.end method
