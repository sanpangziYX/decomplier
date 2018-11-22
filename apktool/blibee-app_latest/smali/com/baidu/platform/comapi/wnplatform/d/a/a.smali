.class public Lcom/baidu/platform/comapi/wnplatform/d/a/a;
.super Ljava/lang/Object;
.source "WLocData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:D

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    .line 21
    iput-wide v0, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/wnplatform/d/a/a;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;-><init>()V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->e:F

    .line 57
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    .line 58
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    .line 59
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    .line 60
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->f:I

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->f:I

    .line 61
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    .line 62
    iget-wide v2, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->g:D

    iput-wide v2, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->g:D

    .line 63
    iget v1, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->h:I

    iput v1, v0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->h:I

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 64
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
    .line 8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a()Lcom/baidu/platform/comapi/wnplatform/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 69
    const-string/jumbo v0, "WLocData {longitude:%1$f latitude:%2$f direction:%3$f speed:%4$f}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/baidu/platform/comapi/wnplatform/d/a/a;->c:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
