.class Lcom/baidu/location/indoor/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/BDLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/indoor/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveLocation(Lcom/baidu/location/BDLocation;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->c()I

    move-result v0

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->c(Lcom/baidu/location/indoor/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    iget-object v0, v0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    const/16 v1, 0x321

    invoke-virtual {v0, v1}, Lcom/baidu/location/indoor/d$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setUserIndoorState(I)V

    iget-object v0, p0, Lcom/baidu/location/indoor/d$1;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->c(Lcom/baidu/location/indoor/d;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setIndoorNetworkState(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_0
.end method
