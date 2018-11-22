.class Lcom/baidu/location/indoor/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/c;
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

    iput-object p1, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    iget-object v1, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v1}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->b(Lcom/baidu/location/indoor/c;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->b(Lcom/baidu/location/indoor/c;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/c;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/c$1;->a:Lcom/baidu/location/indoor/c;

    invoke-static {v0}, Lcom/baidu/location/indoor/c;->a(Lcom/baidu/location/indoor/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
