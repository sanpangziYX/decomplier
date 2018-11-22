.class public Lcom/amap/api/mapcore/O00000Oo$6;
.super Ljava/lang/Object;
.source "AMapDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/O00000Oo;->O000OoO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dh;

.field final synthetic O00000Oo:Lcom/amap/api/mapcore/O00000Oo;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/O00000Oo;Lcom/amap/api/col/dh;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iput-object p2, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O000000o:Lcom/amap/api/col/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo0(Lcom/amap/api/mapcore/O00000Oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v0}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    iget-object v1, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O00000Oo:Lcom/amap/api/mapcore/O00000Oo;

    invoke-static {v1}, Lcom/amap/api/mapcore/O00000Oo;->O0000Oo(Lcom/amap/api/mapcore/O00000Oo;)Lcom/amap/api/col/O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/O00000Oo;->O000000o(Lcom/amap/api/col/O00000Oo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/amap/api/mapcore/O00000Oo$6;->O000000o:Lcom/amap/api/col/dh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/dh;->O000000o(Z)V

    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1
.end method
