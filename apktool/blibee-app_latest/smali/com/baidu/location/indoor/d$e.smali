.class public Lcom/baidu/location/indoor/d$e;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/d$e;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->w(Lcom/baidu/location/indoor/d;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d$e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/baidu/location/BDLocation;

    iget-object v1, p0, Lcom/baidu/location/indoor/d$e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v1, v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Lcom/baidu/location/BDLocation;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/indoor/d$e;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0, p1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x1c -> :sswitch_3
        0x29 -> :sswitch_0
        0x321 -> :sswitch_2
    .end sparse-switch
.end method
