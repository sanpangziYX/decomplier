.class Lcom/baidu/location/indoor/c$2;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/c;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/c$2;->a:Lcom/baidu/location/indoor/c;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/c$2;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/c$2;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
