.class public Lcom/amap/api/col/dw$O000000o;
.super Landroid/os/Handler;
.source "TBTControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dw;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dw;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1262
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1284
    :goto_0
    return-void

    .line 1265
    :pswitch_0
    :try_start_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1266
    iget-object v1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O00000o0(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/O0000o0;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/O0000o0;->O000000o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1277
    :catch_0
    move-exception v1

    .line 1278
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1269
    :cond_0
    :try_start_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    move-object v0, v1

    check-cast v0, [B

    move-object v5, v0

    .line 1270
    iget-object v1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O00000o(Lcom/amap/api/col/dw;)I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/col/O0OOO0;->O000000o(I)[I

    move-result-object v3

    .line 1271
    iget-object v1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O00000Oo(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/TBT;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v3, v2

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x3

    array-length v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/tbt/TBT;->pushRouteData(III[BI)I

    move-result v1

    .line 1272
    if-ne v1, v7, :cond_1

    .line 1273
    iget-object v1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O00000o0(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/O0000o0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/O0000o0;->O000000o(I)V

    goto :goto_0

    .line 1275
    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/dw$O000000o;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v1}, Lcom/amap/api/col/dw;->O00000o0(Lcom/amap/api/col/dw;)Lcom/autonavi/tbt/O0000o0;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/autonavi/tbt/O0000o0;->O000000o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1262
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
