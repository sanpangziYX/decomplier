.class public Lcom/baidu/platform/comapi/wnplatform/d/a/b;
.super Ljava/lang/Object;
.source "WSensorData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/wnplatform/d/a/b;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;-><init>()V

    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a:D

    .line 58
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->b:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->b:D

    .line 59
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->c:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->c:D

    .line 60
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    .line 61
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    .line 62
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a()Lcom/baidu/platform/comapi/wnplatform/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 68
    const-string/jumbo v0, "SensorData {accx:%1$f accy:%2$f accz:%3$f heading:%4$f pitch:%5$f roll:%6$f}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->c:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->e:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/b;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    return-object v0
.end method
