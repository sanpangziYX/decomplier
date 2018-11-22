.class Lcom/rnx/react/modules/roughlocation/c$5;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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
    .line 241
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$5;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    .prologue
    .line 244
    invoke-static {p3, p2}, Lcom/rnx/react/modules/roughlocation/e;->a([BI)Lcom/rnx/react/modules/roughlocation/e;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$5;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-virtual {v0}, Lcom/rnx/react/modules/roughlocation/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rnx/react/modules/roughlocation/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$5;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->c(Lcom/rnx/react/modules/roughlocation/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/rnx/react/modules/roughlocation/c$5$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/rnx/react/modules/roughlocation/c$5$1;-><init>(Lcom/rnx/react/modules/roughlocation/c$5;Landroid/bluetooth/BluetoothDevice;Lcom/rnx/react/modules/roughlocation/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    :cond_0
    return-void
.end method
