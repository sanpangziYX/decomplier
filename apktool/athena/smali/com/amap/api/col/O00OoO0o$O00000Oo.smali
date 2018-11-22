.class public Lcom/amap/api/col/O00OoO0o$O00000Oo;
.super Landroid/os/Handler;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O00OoO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/O00OoO0o$1;)V
    .locals 0

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/amap/api/col/O00OoO0o$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 743
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/amap/api/col/O00OoO0o$O000000o;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/col/O00OoO0o$O000000o;

    .line 745
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 748
    :pswitch_0
    iget-object v1, v0, Lcom/amap/api/col/O00OoO0o$O000000o;->O000000o:Lcom/amap/api/col/O00OoO0o;

    iget-object v0, v0, Lcom/amap/api/col/O00OoO0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/amap/api/col/O00OoO0o;->O00000o0(Lcom/amap/api/col/O00OoO0o;Ljava/lang/Object;)V

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v1, v0, Lcom/amap/api/col/O00OoO0o$O000000o;->O000000o:Lcom/amap/api/col/O00OoO0o;

    iget-object v0, v0, Lcom/amap/api/col/O00OoO0o$O000000o;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/O00OoO0o;->O00000Oo([Ljava/lang/Object;)V

    goto :goto_0

    .line 745
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
