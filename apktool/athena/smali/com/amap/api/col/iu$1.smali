.class public Lcom/amap/api/col/iu$1;
.super Ljava/util/TimerTask;
.source "APS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/iu;->O00000o0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/amap/api/col/iu;


# direct methods
.method constructor <init>(Lcom/amap/api/col/iu;I)V
    .locals 0

    .prologue
    .line 3070
    iput-object p1, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    iput p2, p0, Lcom/amap/api/col/iu$1;->O000000o:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3075
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 3079
    invoke-static {}, Lcom/amap/api/col/oO0000o0;->O00000Oo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->O0000O0o(Lcom/amap/api/col/iu;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3080
    iget-object v2, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->O0000OOo(Lcom/amap/api/col/iu;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->O0000Oo0(Lcom/amap/api/col/iu;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3087
    iget-object v2, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v2}, Lcom/amap/api/col/iu;->O0000Oo(Lcom/amap/api/col/iu;)V

    .line 3089
    :cond_0
    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3104
    :goto_0
    return-void

    .line 3096
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->O00000oo(Lcom/amap/api/col/iu;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3097
    iget-object v0, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    iget v1, p0, Lcom/amap/api/col/iu$1;->O000000o:I

    invoke-static {v0, v1}, Lcom/amap/api/col/iu;->O000000o(Lcom/amap/api/col/iu;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3101
    :catch_0
    move-exception v0

    .line 3102
    const-string v1, "APS"

    const-string v2, "timerTaskU run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O00O0Oo0;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3099
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iu$1;->O00000Oo:Lcom/amap/api/col/iu;

    invoke-static {v0}, Lcom/amap/api/col/iu;->O0000Oo(Lcom/amap/api/col/iu;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
