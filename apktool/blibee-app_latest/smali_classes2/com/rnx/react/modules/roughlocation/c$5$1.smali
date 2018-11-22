.class Lcom/rnx/react/modules/roughlocation/c$5$1;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/c$5;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Lcom/rnx/react/modules/roughlocation/e;

.field final synthetic c:Lcom/rnx/react/modules/roughlocation/c$5;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/c$5;Landroid/bluetooth/BluetoothDevice;Lcom/rnx/react/modules/roughlocation/e;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->c:Lcom/rnx/react/modules/roughlocation/c$5;

    iput-object p2, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->b:Lcom/rnx/react/modules/roughlocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->c:Lcom/rnx/react/modules/roughlocation/c$5;

    iget-object v0, v0, Lcom/rnx/react/modules/roughlocation/c$5;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->a(Lcom/rnx/react/modules/roughlocation/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/roughlocation/c$5$1;->b:Lcom/rnx/react/modules/roughlocation/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    return-void
.end method
