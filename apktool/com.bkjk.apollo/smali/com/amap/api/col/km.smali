.class final Lcom/amap/api/col/km;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/amap/api/col/kl;


# direct methods
.method constructor <init>(Lcom/amap/api/col/kl;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/col/km;->a:Lcom/amap/api/col/kl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    sget-boolean v0, Lcom/amap/api/col/kh;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/km;->a:Lcom/amap/api/col/kl;

    iget-object v0, v0, Lcom/amap/api/col/kl;->a:Lcom/amap/api/col/kh;

    invoke-static {v0}, Lcom/amap/api/col/kh;->c(Lcom/amap/api/col/kh;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/km;->a:Lcom/amap/api/col/kl;

    iget-object v0, v0, Lcom/amap/api/col/kl;->a:Lcom/amap/api/col/kh;

    iget-object v1, p0, Lcom/amap/api/col/km;->a:Lcom/amap/api/col/kl;

    iget-object v1, v1, Lcom/amap/api/col/kl;->a:Lcom/amap/api/col/kh;

    invoke-static {v1}, Lcom/amap/api/col/kh;->c(Lcom/amap/api/col/kh;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/col/kh;->a(Lcom/amap/api/col/kh;Landroid/net/wifi/WifiManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
