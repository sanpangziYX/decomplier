.class public Lcom/amap/api/col/dt$1;
.super Ljava/lang/Object;
.source "GPSManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dt;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dt;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/amap/api/col/dt$1;->O000000o:Lcom/amap/api/col/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 70
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/location/Location;

    .line 71
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/dt$1;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v1}, Lcom/amap/api/col/dt;->O000000o(Lcom/amap/api/col/dt;)Lcom/amap/api/navi/O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/amap/api/col/dt$1;->O000000o:Lcom/amap/api/col/dt;

    invoke-static {v1}, Lcom/amap/api/col/dt;->O000000o(Lcom/amap/api/col/dt;)Lcom/amap/api/navi/O0000Oo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amap/api/navi/O0000Oo;->O000000o(Landroid/location/Location;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
