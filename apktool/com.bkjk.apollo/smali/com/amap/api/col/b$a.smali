.class Lcom/amap/api/col/b$a;
.super Ljava/lang/Object;
.source "APSServiceCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field final synthetic c:Lcom/amap/api/col/b;


# direct methods
.method constructor <init>(Lcom/amap/api/col/b;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 519
    iput-object p1, p0, Lcom/amap/api/col/b$a;->c:Lcom/amap/api/col/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-wide v0, p0, Lcom/amap/api/col/b$a;->a:D

    .line 521
    iput-wide v0, p0, Lcom/amap/api/col/b$a;->b:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/b$a;->c:Lcom/amap/api/col/b;

    invoke-static {v0}, Lcom/amap/api/col/b;->c(Lcom/amap/api/col/b;)V

    .line 526
    iget-object v0, p0, Lcom/amap/api/col/b$a;->c:Lcom/amap/api/col/b;

    iget-wide v2, p0, Lcom/amap/api/col/b$a;->a:D

    iget-wide v4, p0, Lcom/amap/api/col/b$a;->b:D

    invoke-static {v0, v2, v3, v4, v5}, Lcom/amap/api/col/b;->a(Lcom/amap/api/col/b;DD)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :goto_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    .line 528
    const-string v1, "APSServiceCore"

    const-string v2, "GeoTask run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
