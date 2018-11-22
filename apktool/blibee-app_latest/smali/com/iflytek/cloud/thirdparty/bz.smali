.class public Lcom/iflytek/cloud/thirdparty/bz;
.super Lcom/iflytek/cloud/thirdparty/s;

# interfaces
.implements Lcom/iflytek/cloud/a/a$a;


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/aa;

.field protected b:J

.field protected c:Z

.field protected d:Lcom/iflytek/cloud/thirdparty/ca;

.field protected e:Lcom/iflytek/cloud/a/a;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Lcom/iflytek/cloud/ab;

.field protected i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected j:I

.field private k:J

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bz;->b:J

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->c:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ca;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/ca;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    const-string/jumbo v0, "train"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->f:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->j:I

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bz;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/bz;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method

.method private D()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->v:J

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ca;->d()[B

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lcom/iflytek/cloud/ab;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/ab;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    const/16 v3, 0x4e21

    invoke-interface {v2, v3, v4, v4, v1}, Lcom/iflytek/cloud/aa;->a(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->f:Ljava/lang/String;

    const-string/jumbo v2, "train"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    iget v1, v1, Lcom/iflytek/cloud/ab;->l:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    iget v1, v1, Lcom/iflytek/cloud/ab;->q:I

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    iget v2, v2, Lcom/iflytek/cloud/ab;->r:I

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "GetNotifyResult"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/aa;->a(Lcom/iflytek/cloud/ab;)V

    :cond_1
    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/bz;->a(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v1, :cond_3

    const-string/jumbo v1, "GetNotifyResult"

    invoke-static {v1, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->h:Lcom/iflytek/cloud/ab;

    invoke-interface {v1, v2}, Lcom/iflytek/cloud/aa;->a(Lcom/iflytek/cloud/ab;)V

    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->x:Lcom/iflytek/cloud/thirdparty/ap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/bz;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private E()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/a;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    :cond_0
    return-void
.end method

.method private o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "sst"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "train"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "record stop msg in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->E()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bz;->a(I)V

    const-string/jumbo v0, "record stop msg out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->e()Lcom/iflytek/cloud/thirdparty/t$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bz$1;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->D()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    instance-of v0, v0, Lcom/iflytek/cloud/a/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->e()Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->f()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->k()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bz;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->q()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bz;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->l()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bz;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/iflytek/cloud/aa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Isv Msc startVerify in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->h()V

    const-string/jumbo v0, "Isv Msc startVerify out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "time cost: onRecordStarted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bz;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([BI)V
    .locals 1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/aa;->a(I[B)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    if-lt v0, p3, :cond_2

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    sub-int v2, p3, v2

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/cloud/thirdparty/bz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bz;->d(Landroid/os/Message;)V

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    goto :goto_0

    :cond_3
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/cloud/thirdparty/bz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bz;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/ca;->a([BI)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/bz;->a([BI)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ivp"

    return-object v0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/bz;->a([BZ)V

    goto :goto_0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "isv msc onEnd in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->E()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->j()Ljava/lang/String;

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ca;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    const-string/jumbo v0, "isv msc onEnd out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ca;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "VerifyListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    const/16 v2, 0x4e21

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/iflytek/cloud/aa;->a(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/aa;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method c(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->E()V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->r()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->d:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x4

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/bz;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/aa;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->E()V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    return-void
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "Isv Msc stopRecord in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "endVerify fail  status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bz;->E()V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bz;->a(I)V

    const-string/jumbo v0, "Isv Msc stopRecord out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "isv msc msg start in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "net_check"

    invoke-virtual {v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->w()I

    move-result v2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bz;->j:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->e:Lcom/iflytek/cloud/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/a;->a(Lcom/iflytek/cloud/a/a$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    invoke-interface {v0}, Lcom/iflytek/cloud/aa;->a()V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->b:J

    invoke-virtual {p0, v6}, Lcom/iflytek/cloud/thirdparty/bz;->removeMessages(I)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->r:I

    invoke-virtual {p0, v6, v0, v4, v1}, Lcom/iflytek/cloud/thirdparty/bz;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v5, v0, v4, v4}, Lcom/iflytek/cloud/thirdparty/bz;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    const-string/jumbo v0, "isv msc msg start out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected g()V
    .locals 4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->r:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "vid"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->j:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "filter_audio_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "sample_rate"

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bz;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->g()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/ca;->a:[C

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->d:Lcom/iflytek/cloud/thirdparty/ca;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bz;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bz;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/ca;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)I

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bz;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Isv Msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bz;->e()Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->a:Lcom/iflytek/cloud/aa;

    invoke-interface {v0}, Lcom/iflytek/cloud/aa;->b()V

    :cond_0
    return-void
.end method

.method public m()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bz;->j:I

    return v0
.end method
