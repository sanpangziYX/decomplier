.class Lcom/rnx/react/modules/roughlocation/c$4;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/c;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/rnx/react/modules/roughlocation/c;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/c;I)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$4;->b:Lcom/rnx/react/modules/roughlocation/c;

    iput p2, p0, Lcom/rnx/react/modules/roughlocation/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$4;->b:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->e(Lcom/rnx/react/modules/roughlocation/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "searchDevice: stop-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/rnx/react/modules/roughlocation/c$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/rnx/react/modules/roughlocation/c;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/c$4;->b:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/c;->h(Lcom/rnx/react/modules/roughlocation/c;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 224
    return-void
.end method
