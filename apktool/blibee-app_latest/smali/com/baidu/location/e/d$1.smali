.class Lcom/baidu/location/e/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/e/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/d$1;->a:Lcom/baidu/location/e/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/baidu/location/e/d$1;->a:Lcom/baidu/location/e/d;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v0}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/baidu/location/e/d$1;->a:Lcom/baidu/location/e/d;

    const-string/jumbo v2, "&og=1"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/baidu/location/e/d$1;->a:Lcom/baidu/location/e/d;

    const-string/jumbo v2, "&og=2"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    invoke-static {v1, v2, v0}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;Ljava/lang/String;Landroid/location/Location;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
