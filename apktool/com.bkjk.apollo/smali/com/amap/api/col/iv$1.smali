.class Lcom/amap/api/col/iv$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/iv;->a(Lcom/amap/api/col/iv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/iv$a;

.field final synthetic b:Lcom/amap/api/col/iv;


# direct methods
.method constructor <init>(Lcom/amap/api/col/iv;Lcom/amap/api/col/iv$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/col/iv$1;->b:Lcom/amap/api/col/iv;

    iput-object p2, p0, Lcom/amap/api/col/iv$1;->a:Lcom/amap/api/col/iv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/amap/api/col/iv$1;->b:Lcom/amap/api/col/iv;

    .line 105
    invoke-static {p2}, Lcom/amap/api/col/ei$a;->a(Landroid/os/IBinder;)Lcom/amap/api/col/ei;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/amap/api/col/iv;->a(Lcom/amap/api/col/iv;Lcom/amap/api/col/ei;)Lcom/amap/api/col/ei;

    .line 106
    iget-object v0, p0, Lcom/amap/api/col/iv$1;->a:Lcom/amap/api/col/iv$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/col/iv$a;->a(I)V

    .line 107
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/amap/api/col/iv$1;->b:Lcom/amap/api/col/iv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/iv;->a(Lcom/amap/api/col/iv;Lcom/amap/api/col/ei;)Lcom/amap/api/col/ei;

    .line 115
    return-void
.end method