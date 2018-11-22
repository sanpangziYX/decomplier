.class public Lcom/iflytek/cloud/thirdparty/bu;
.super Lcom/iflytek/cloud/thirdparty/s;

# interfaces
.implements Lcom/iflytek/cloud/a/a$a;


# static fields
.field public static a:I

.field public static b:I

.field private static m:Ljava/lang/Boolean;


# instance fields
.field private A:Lcom/iflytek/cloud/thirdparty/t$a;

.field c:J

.field d:J

.field protected e:I

.field protected f:Lcom/iflytek/cloud/thirdparty/bt;

.field protected g:Lcom/iflytek/cloud/a/a;

.field protected h:Lcom/iflytek/cloud/thirdparty/cd;

.field protected i:Ljava/lang/String;

.field protected j:[B

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field private volatile n:Lcom/iflytek/cloud/d;

.field private o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/cloud/thirdparty/bu;->a:I

    sput v0, Lcom/iflytek/cloud/thirdparty/bu;->b:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bu;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bu;->c:J

    iput-wide v4, p0, Lcom/iflytek/cloud/thirdparty/bu;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bt;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/bt;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cd;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cd;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->h:Lcom/iflytek/cloud/thirdparty/cd;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->j:[B

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->q:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->z:Z

    sget-object v0, Lcom/iflytek/cloud/thirdparty/t$a;->c:Lcom/iflytek/cloud/thirdparty/t$a;

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->A:Lcom/iflytek/cloud/thirdparty/t$a;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->q:Ljava/util/ArrayList;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->z:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/bu;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method

.method private a([BI)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/d;->a(I[B)V

    :cond_0
    return-void
.end method

.method private a([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/bt;->a([BI)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->m()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/bu;->a([BI)V

    goto :goto_0
.end method

.method private e(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->v:J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->d()[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/bt;->d()[B

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->x:Lcom/iflytek/cloud/thirdparty/ap;

    invoke-virtual {v1, v0, p1}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bu;->d(Z)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "--->onStoped: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->n()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->s()V

    const-string/jumbo v0, "--->onStoped: out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->e()Lcom/iflytek/cloud/thirdparty/t$a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->A:Lcom/iflytek/cloud/thirdparty/t$a;

    sget-object v1, Lcom/iflytek/cloud/thirdparty/bu$1;->a:[I

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/t$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->e(Z)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->e(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private m()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Ise Msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->b(Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    invoke-interface {v0}, Lcom/iflytek/cloud/d;->b()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/a;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    instance-of v0, v0, Lcom/iflytek/cloud/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->b(Z)Z

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
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->e()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->f()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bu;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->k()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bu;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "--->on timeout vad"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->m()V

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

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bu;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/d;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bu;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bu;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/bu;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "user_model_id"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    const-string/jumbo v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->h()V
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
    .locals 0

    return-void
.end method

.method public a([BII)V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/bu;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public declared-synchronized a([BLjava/lang/String;Lcom/iflytek/cloud/d;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/bu;->m:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bu;->j:[B

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/bu;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "user_model_id"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    const-string/jumbo v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ise"

    return-object v0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "ise_audio_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/bu;->a([BZ)V

    goto :goto_0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "--->onEnd: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->n()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->j()Ljava/lang/String;

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bt;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->u:Z

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    iput-object v3, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    const-string/jumbo v0, "--->onEnd: out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bt;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "VerifyListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    const/16 v2, 0x4e21

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/iflytek/cloud/d;->a(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/d;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public declared-synchronized b(Z)Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopRecognize fail  status is :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/a;->a(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/bu;->z:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->l()V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/t$a;->c:Lcom/iflytek/cloud/thirdparty/t$a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->A:Lcom/iflytek/cloud/thirdparty/t$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/bu;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/iflytek/cloud/thirdparty/t$a;->a:Lcom/iflytek/cloud/thirdparty/t$a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->A:Lcom/iflytek/cloud/thirdparty/t$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/iflytek/cloud/thirdparty/bu;->a(I)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/d;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bu;->n()V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msc result time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "rse"

    const-string/jumbo v2, "gb2312"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/bt;->d()[B

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/EvaluatorResult;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/EvaluatorResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    const/16 v3, 0x4e21

    invoke-interface {v2, v3, v4, v4, v1}, Lcom/iflytek/cloud/d;->a(IIILandroid/os/Bundle;)V

    const-string/jumbo v1, "GetNotifyResult"

    invoke-static {v1, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    invoke-interface {v1, v0, p1}, Lcom/iflytek/cloud/d;->a(Lcom/iflytek/cloud/EvaluatorResult;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/bu;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v8, 0x9

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "--->onStart: in"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "net_check"

    invoke-virtual {v0, v1, v6}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "audio_source"

    invoke-virtual {v1, v2, v6}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    if-eq v1, v7, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "ise_source_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/a/b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->w()I

    move-result v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iflytek/cloud/a/b;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/a;->a(Lcom/iflytek/cloud/a/a$a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->e:Lcom/iflytek/cloud/thirdparty/s$b;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->n:Lcom/iflytek/cloud/d;

    invoke-interface {v0}, Lcom/iflytek/cloud/d;->a()V

    :cond_2
    invoke-virtual {p0, v8}, Lcom/iflytek/cloud/thirdparty/bu;->removeMessages(I)V

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->r:I

    if-eq v7, v0, :cond_3

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->r:I

    invoke-virtual {p0, v8, v0, v5, v1}, Lcom/iflytek/cloud/thirdparty/bu;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_3
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v6, v0, v5, v5}, Lcom/iflytek/cloud/thirdparty/bu;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    const-string/jumbo v0, "--->onStart: out"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->w()I

    move-result v2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bu;->e:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->g:Lcom/iflytek/cloud/a/a;

    goto :goto_0
.end method

.method protected f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/bt;->a:[C

    if-nez v0, :cond_0

    const-string/jumbo v0, "SDKSessionBegin"

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->t:Landroid/content/Context;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bu;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p0}, Lcom/iflytek/cloud/thirdparty/bt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)I

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/bu;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v2

    const-string/jumbo v3, "text_bom"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->j:[B

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/g;->a([B)[B

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bu;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/iflytek/cloud/thirdparty/bt;->a([B[B)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bu;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    const/4 v0, 0x4

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/bu;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->j:[B

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v2

    const-string/jumbo v3, "text_bom"

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->k:Ljava/lang/String;

    const-string/jumbo v2, "gb2312"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->i:Ljava/lang/String;

    const-string/jumbo v3, "gb2312"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_1
.end method

.method protected g()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "speech_timeout"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "text_encoding"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "language"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "text_bom"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bu;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "text_bom"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->f:Lcom/iflytek/cloud/thirdparty/bt;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bt;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j_()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bu;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method
