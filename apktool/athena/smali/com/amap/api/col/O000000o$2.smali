.class public Lcom/amap/api/col/O000000o$2;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O000000o;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O000000o;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/amap/api/col/O000000o$2;->O000000o:Lcom/amap/api/col/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/amap/api/col/O000000o$2;->O000000o:Lcom/amap/api/col/O000000o;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    .line 581
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lcom/amap/api/col/O000000o$2;->O000000o:Lcom/amap/api/col/O000000o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amap/api/col/O000000o;->O0000Oo0:Landroid/os/Messenger;

    .line 573
    return-void
.end method
