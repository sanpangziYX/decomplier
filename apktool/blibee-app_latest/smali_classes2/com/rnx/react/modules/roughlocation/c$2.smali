.class Lcom/rnx/react/modules/roughlocation/c$2;
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
    .line 162
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->b(Lcom/rnx/react/modules/roughlocation/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/rnx/react/modules/roughlocation/c;->a(Lcom/rnx/react/modules/roughlocation/c;I)V

    .line 166
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->b(Lcom/rnx/react/modules/roughlocation/c;)I

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c$2;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v2}, Lcom/rnx/react/modules/roughlocation/c;->d(Lcom/rnx/react/modules/roughlocation/c;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    return-void
.end method
