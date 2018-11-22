.class Lcom/rnx/react/modules/roughlocation/BeaconModule$1;
.super Ljava/lang/Object;
.source "BeaconModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/BeaconModule;->toggleBluetooth(ZLcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Landroid/bluetooth/BluetoothAdapter;

.field final synthetic d:Lcom/rnx/react/modules/roughlocation/BeaconModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/BeaconModule;ZLcom/facebook/react/bridge/Promise;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->d:Lcom/rnx/react/modules/roughlocation/BeaconModule;

    iput-boolean p2, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->a:Z

    iput-object p3, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->a:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->b:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/BeaconModule$1;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method
