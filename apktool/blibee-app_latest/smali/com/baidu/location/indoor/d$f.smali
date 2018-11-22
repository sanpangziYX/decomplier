.class Lcom/baidu/location/indoor/d$f;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/d;

.field private volatile b:Z

.field private c:J


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/d;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/indoor/d$f;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/indoor/d$f;->c:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/d$f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/indoor/d$f;->b:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/d$f;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->x(Lcom/baidu/location/indoor/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/indoor/d$f;->c:J

    sub-long/2addr v4, v6

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->y(Lcom/baidu/location/indoor/d;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/indoor/d$f;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->c()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/indoor/d$f;->c:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x445c

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    :cond_3
    invoke-static {}, Lcom/baidu/location/e/f;->a()Lcom/baidu/location/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->i()Z

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/indoor/d$f;->c:J

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0, v2}, Lcom/baidu/location/indoor/d;->c(Lcom/baidu/location/indoor/d;Z)Z

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->z(Lcom/baidu/location/indoor/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x55f0

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    iget-object v0, v0, Lcom/baidu/location/indoor/d;->c:Lcom/baidu/location/indoor/d$e;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Lcom/baidu/location/indoor/d$e;->sendEmptyMessage(I)Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->A(Lcom/baidu/location/indoor/d;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->d()V

    :cond_6
    const-wide/16 v4, 0x7d0

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lcom/baidu/location/indoor/d$f;->b:Z

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->j()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iget-object v3, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v3}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Lcom/baidu/location/indoor/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/indoor/g;->c()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->c()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/baidu/location/indoor/d$f;->a:Lcom/baidu/location/indoor/d;

    invoke-static {v0}, Lcom/baidu/location/indoor/d;->d(Lcom/baidu/location/indoor/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2
.end method
