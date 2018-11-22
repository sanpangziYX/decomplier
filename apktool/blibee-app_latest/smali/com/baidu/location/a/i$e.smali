.class public Lcom/baidu/location/a/i$e;
.super Lcom/baidu/location/BDAbstractLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/a/i;


# direct methods
.method public constructor <init>(Lcom/baidu/location/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    invoke-direct {p0}, Lcom/baidu/location/BDAbstractLocationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getCoorType()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_0

    const/16 v3, 0xa1

    if-eq v1, v3, :cond_0

    const/16 v3, 0x42

    if-ne v1, v3, :cond_5

    :cond_0
    if-eqz v2, :cond_1

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "gcj2wgs"

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;J)J

    iget-object v1, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2, v0}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {v1, v2}, Lcom/baidu/location/a/i;->a(Lcom/baidu/location/a/i;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    invoke-static {v1}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string/jumbo v1, "bd09"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "bd092gcj"

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    const-string/jumbo v1, "gcj2wgs"

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "bd09ll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "bd09ll2gcj"

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    const-string/jumbo v1, "gcj2wgs"

    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->getBDLocationInCoorType(Lcom/baidu/location/BDLocation;Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/a/i$e;->a:Lcom/baidu/location/a/i;

    invoke-static {v0}, Lcom/baidu/location/a/i;->b(Lcom/baidu/location/a/i;)Lcom/baidu/location/a/i$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/i$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
