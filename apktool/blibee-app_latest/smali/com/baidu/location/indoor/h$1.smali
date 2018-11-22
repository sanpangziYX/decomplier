.class Lcom/baidu/location/indoor/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    iget-object v2, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v2}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/baidu/location/indoor/h$b;->b(Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;Lcom/baidu/location/indoor/h$b;)Lcom/baidu/location/indoor/h$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/indoor/h$b;->b(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->c(Lcom/baidu/location/indoor/h;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iget-object v4, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v4}, Lcom/baidu/location/indoor/h;->d(Lcom/baidu/location/indoor/h;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    new-instance v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->e(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/location/indoor/h$b;->a:D

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$b;

    move-result-object v1

    iget-wide v4, v1, Lcom/baidu/location/indoor/h$b;->b:D

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->b(Lcom/baidu/location/indoor/h;)Lcom/baidu/location/indoor/h$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/location/indoor/h$a;->a(Lcom/baidu/location/BDLocation;)V

    iget-object v0, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0, v2, v3}, Lcom/baidu/location/indoor/h;->a(Lcom/baidu/location/indoor/h;J)J

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v0}, Lcom/baidu/location/indoor/h;->g(Lcom/baidu/location/indoor/h;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/indoor/h$1;->a:Lcom/baidu/location/indoor/h;

    invoke-static {v1}, Lcom/baidu/location/indoor/h;->f(Lcom/baidu/location/indoor/h;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
