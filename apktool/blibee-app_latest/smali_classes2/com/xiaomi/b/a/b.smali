.class Lcom/xiaomi/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/xiaomi/b/a/a;


# direct methods
.method constructor <init>(Lcom/xiaomi/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/b/a/b;->a:Lcom/xiaomi/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "GeoFencingServiceWrapper"

    const-string/jumbo v1, "*** GeoFencingService connected (yay!)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/b/a/b;->a:Lcom/xiaomi/b/a/a;

    invoke-static {p2}, Lcom/xiaomi/b/a/c$a;->a(Landroid/os/IBinder;)Lcom/xiaomi/b/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/b/a/a;->a(Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/a/c;)Lcom/xiaomi/b/a/c;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string/jumbo v0, "GeoFencingServiceWrapper"

    const-string/jumbo v1, "*** GeoFencingService disconnected (boo!)"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/b/a/b;->a:Lcom/xiaomi/b/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/b/a/a;->a(Lcom/xiaomi/b/a/a;Lcom/xiaomi/b/a/c;)Lcom/xiaomi/b/a/c;

    return-void
.end method
