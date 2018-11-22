.class Lcom/amap/api/col/eb$1;
.super Ljava/util/TimerTask;
.source "DataCollection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/eb;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/amap/api/col/eb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/eb;I)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/amap/api/col/eb$1;->b:Lcom/amap/api/col/eb;

    iput p2, p0, Lcom/amap/api/col/eb$1;->a:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 254
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 258
    invoke-static {}, Lcom/amap/api/col/eb;->f()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/eb$1;->b:Lcom/amap/api/col/eb;

    invoke-static {v2}, Lcom/amap/api/col/eb;->a(Lcom/amap/api/col/eb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 259
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 267
    :goto_0
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/eb$1;->b:Lcom/amap/api/col/eb;

    invoke-static {v0}, Lcom/amap/api/col/eb;->b(Lcom/amap/api/col/eb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/amap/api/col/eb$1;->b:Lcom/amap/api/col/eb;

    iget v1, p0, Lcom/amap/api/col/eb$1;->a:I

    invoke-static {v0, v1}, Lcom/amap/api/col/eb;->a(Lcom/amap/api/col/eb;I)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/eb$1;->b:Lcom/amap/api/col/eb;

    invoke-virtual {v0}, Lcom/amap/api/col/eb;->d()V

    goto :goto_0
.end method
