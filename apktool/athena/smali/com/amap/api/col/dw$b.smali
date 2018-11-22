.class public Lcom/amap/api/col/dw$b;
.super Landroid/content/BroadcastReceiver;
.source "TBTControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/dw;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/dw;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/amap/api/col/dw$b;->O000000o:Lcom/amap/api/col/dw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/dw;Lcom/amap/api/col/dw$1;)V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lcom/amap/api/col/dw$b;-><init>(Lcom/amap/api/col/dw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/amap/api/col/dw$b;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v0}, Lcom/amap/api/col/dw;->O00000oO(Lcom/amap/api/col/dw;)Lcom/amap/api/col/O0OO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/amap/api/col/dw$b;->O000000o:Lcom/amap/api/col/dw;

    invoke-static {v0}, Lcom/amap/api/col/dw;->O00000oO(Lcom/amap/api/col/dw;)Lcom/amap/api/col/O0OO0O;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/col/O0OO0O;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1297
    :cond_0
    return-void
.end method
