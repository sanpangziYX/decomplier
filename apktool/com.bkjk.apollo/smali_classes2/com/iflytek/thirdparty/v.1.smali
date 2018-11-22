.class public abstract Lcom/iflytek/thirdparty/v;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/v$a;,
        Lcom/iflytek/thirdparty/v$b;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/thirdparty/aa;

.field private volatile b:Lcom/iflytek/thirdparty/v$b;

.field private c:Landroid/os/HandlerThread;

.field private d:J

.field protected p:I

.field public q:I

.field protected r:Landroid/content/Context;

.field protected volatile s:Z

.field protected t:J

.field protected u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/thirdparty/v;->p:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/thirdparty/v;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->r:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/v;->s:Z

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->a:Lcom/iflytek/thirdparty/v$b;

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    iput-wide v2, p0, Lcom/iflytek/thirdparty/v;->t:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/thirdparty/v;->u:I

    iput-wide v2, p0, Lcom/iflytek/thirdparty/v;->d:J

    iput-object p1, p0, Lcom/iflytek/thirdparty/v;->r:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/v;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0xea60

    iput v0, p0, Lcom/iflytek/thirdparty/v;->p:I

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/thirdparty/v;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->r:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/v;->s:Z

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->a:Lcom/iflytek/thirdparty/v$b;

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    iput-wide v2, p0, Lcom/iflytek/thirdparty/v;->t:J

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/iflytek/thirdparty/v;->u:I

    iput-wide v2, p0, Lcom/iflytek/thirdparty/v;->d:J

    iput-object p2, p0, Lcom/iflytek/thirdparty/v;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/iflytek/thirdparty/v;->r:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/v;->s:Z

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->w()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->c:Landroid/os/HandlerThread;

    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/v;->d:J

    return-void
.end method

.method private c(Lcom/iflytek/cloud/SpeechError;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/thirdparty/aQ;->d()Lcom/iflytek/thirdparty/aQ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/iflytek/thirdparty/aQ;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/thirdparty/aQ;->a(ILjava/lang/String;)V

    sget v0, Lcom/iflytek/thirdparty/aQ;->c:I

    invoke-direct {p0}, Lcom/iflytek/thirdparty/v;->h()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/thirdparty/aQ;->a(IJ)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "local"

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/iflytek/thirdparty/aQ;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "csid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/thirdparty/aQ;->a(ILjava/lang/String;)V

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    sget v2, Lcom/iflytek/thirdparty/aQ;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/thirdparty/aQ;->a(II)V

    sget v0, Lcom/iflytek/thirdparty/aQ;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/iflytek/thirdparty/aQ;->a(IJ)V

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/aQ;->e()Z

    :cond_0
    :goto_2
    return-void

    :cond_1
    sget v0, Lcom/iflytek/thirdparty/aQ;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/thirdparty/aQ;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method

.method private h()J
    .locals 2

    iget-wide v0, p0, Lcom/iflytek/thirdparty/v;->d:J

    return-wide v0
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/v;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    return-void
.end method

.method protected a(ILcom/iflytek/thirdparty/v$a;ZI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/v;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->f:Lcom/iflytek/thirdparty/v$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->e:Lcom/iflytek/thirdparty/v$b;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_1
    sget-object v0, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    if-ne p2, v0, :cond_2

    if-gtz p4, :cond_2

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/v;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/iflytek/thirdparty/v;->b()V

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->b:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/thirdparty/v$b;)V

    goto :goto_1

    :sswitch_1
    sget-object v0, Lcom/iflytek/thirdparty/v$b;->d:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/thirdparty/v$b;)V

    goto :goto_1

    :sswitch_2
    sget-object v0, Lcom/iflytek/thirdparty/v$b;->e:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/thirdparty/v$b;)V

    goto :goto_1

    :cond_2
    int-to-long v0, p4

    invoke-virtual {p0, p1, v0, v1}, Lcom/iflytek/thirdparty/v;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->f:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/thirdparty/v$b;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->w()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Z;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/Z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/Z;->b()V

    return-void
.end method

.method protected a(Lcom/iflytek/thirdparty/aa;)V
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/thirdparty/aa;->b()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->c()V

    return-void
.end method

.method protected declared-synchronized a(Lcom/iflytek/thirdparty/v$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "curStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",setStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->f:Lcom/iflytek/thirdparty/v$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->e:Lcom/iflytek/thirdparty/v$b;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->f:Lcom/iflytek/thirdparty/v$b;

    if-ne p1, v0, :cond_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStatus success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/v;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a_()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/iflytek/thirdparty/v;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    return-void
.end method

.method protected declared-synchronized b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->w()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/v;->c(Lcom/iflytek/cloud/SpeechError;)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/thirdparty/v;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->d(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/v;->s:Z

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->w()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method protected c()V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    const-string v1, "timeout"

    iget v2, p0, Lcom/iflytek/thirdparty/v;->u:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/v;->u:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    const-string v1, "sample_rate"

    iget v2, p0, Lcom/iflytek/thirdparty/v;->q:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/v;->q:I

    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/SpeechError;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/v;->a()V

    goto :goto_0

    :pswitch_1
    :try_start_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e22

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v2, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " occur Error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catch_3
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e35

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    :try_start_6
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x5207

    invoke-direct {v0, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/v;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/v;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_1
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o()V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/iflytek/thirdparty/v;->removeMessages(I)V

    sget-object v0, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/4 v1, 0x0

    iget v2, p0, Lcom/iflytek/thirdparty/v;->u:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/iflytek/thirdparty/v;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    const-string v1, "pte"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    const-string v1, "text_encoding"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    const-string v1, "rse"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/iflytek/thirdparty/v;->q:I

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->f:Lcom/iflytek/thirdparty/v$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->e:Lcom/iflytek/thirdparty/v$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->a:Lcom/iflytek/thirdparty/v$b;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected declared-synchronized u()Lcom/iflytek/thirdparty/v$b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->b:Lcom/iflytek/thirdparty/v$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Lcom/iflytek/thirdparty/aa;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/v;->a:Lcom/iflytek/thirdparty/aa;

    return-object v0
.end method

.method protected w()V
    .locals 2

    const-string v0, "clear all message"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/v;->removeMessages(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
