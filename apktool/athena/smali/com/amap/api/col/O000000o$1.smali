.class public Lcom/amap/api/col/O000000o$1;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/os/Messenger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O000000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/amap/api/col/O000000o$1;->O000000o:Lcom/amap/api/col/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/os/Messenger;
    .locals 2

    .prologue
    .line 461
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o$1;->O000000o:Lcom/amap/api/col/O000000o;

    iget-object v0, v0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    if-nez v0, :cond_0

    .line 465
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/O000000o$1;->O000000o:Lcom/amap/api/col/O000000o;

    iget-object v0, v0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/amap/api/col/O000000o$1;->O000000o()Landroid/os/Messenger;

    move-result-object v0

    return-object v0
.end method
