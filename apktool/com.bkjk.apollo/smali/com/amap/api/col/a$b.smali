.class Lcom/amap/api/col/a$b;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/a;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/amap/api/col/a$b;->a:Lcom/amap/api/col/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/a$b;->a:Lcom/amap/api/col/a;

    iget-object v0, v0, Lcom/amap/api/col/a;->c:Lcom/amap/api/col/e;

    iget-object v1, p0, Lcom/amap/api/col/a$b;->a:Lcom/amap/api/col/a;

    iget-object v1, v1, Lcom/amap/api/col/a;->a:Lcom/amap/api/location/AMapLocationClientOption;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/e;->a(Lcom/amap/api/location/AMapLocationClientOption;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    :goto_0
    return-void

    .line 451
    :catch_0
    move-exception v0

    .line 452
    const-string v1, "AMapLocationManager$GPSTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
