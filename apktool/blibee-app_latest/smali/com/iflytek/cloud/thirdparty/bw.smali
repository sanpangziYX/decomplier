.class public Lcom/iflytek/cloud/thirdparty/bw;
.super Lcom/iflytek/cloud/thirdparty/s;

# interfaces
.implements Lcom/iflytek/cloud/a/a$a;


# static fields
.field public static j:I

.field public static k:I


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/l;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Lcom/iflytek/cloud/thirdparty/bv;

.field protected i:Lcom/iflytek/cloud/a/a;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lcom/iflytek/cloud/thirdparty/cd;

.field protected p:I

.field private q:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/cloud/thirdparty/bw;->j:I

    sput v0, Lcom/iflytek/cloud/thirdparty/bw;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->b:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->c:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->d:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->e:Z

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->g:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/bv;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/bv;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cd;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cd;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->q:Z

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->z:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->n:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->e:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/bw;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method

.method private a(Z[B)V
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

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->v:J

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->x:Lcom/iflytek/cloud/thirdparty/ap;

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v3, 0x4e21

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v2, "request_audio_url"

    invoke-virtual {v0, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "audio_url"

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/bv;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v3, 0x59d9

    invoke-interface {v2, v3, v4, v4, v0}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/RecognizerResult;

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "GetNotifyResult"

    invoke-static {v1, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v1, v0, p1}, Lcom/iflytek/cloud/l;->a(Lcom/iflytek/cloud/RecognizerResult;Z)V

    :cond_1
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

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/bw;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "local_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "sms.irf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e25

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_5
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, ""

    move-object v1, v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "DC exception:"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    instance-of v0, v0, Lcom/iflytek/cloud/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->b(Z)Z

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
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->k()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->l()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->o()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bw;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->m()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bw;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->n()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/bw;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/iflytek/cloud/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const-string/jumbo v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->h()V
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
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_ready"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a([BI)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/l;->a(I[B)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->q:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v2, 0x520b

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3, v0}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    if-lez p3, :cond_0

    array-length v0, p1

    if-ge v0, p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->b:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_start"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    if-lt v0, p3, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    sub-int v2, p3, v2

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/cloud/thirdparty/bw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->d(Landroid/os/Message;)V

    iput v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    goto :goto_0

    :cond_4
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/cloud/thirdparty/bw;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->c:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_fau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v1, 0x55f2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/bv;->a([BI)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bv;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QISRAudioWrite volume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a([BI)V

    :cond_1
    return-void
.end method

.method a([CIII[B)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stusCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->o()V

    :cond_0
    return-void
.end method

.method a([CI[B)V
    .locals 1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method a([C[BII)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rsltCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4, p4, v3, p2}, Lcom/iflytek/cloud/thirdparty/bw;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/bw;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/thirdparty/bw;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rsltCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "result:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/thirdparty/bw;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_1
.end method

.method public b([BII)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/bw;->a([BII)V

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "local_grammar"

    invoke-virtual {v2, v0}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "iat"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v2, :cond_1

    :try_start_1
    const-string/jumbo v1, "sch"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "asr_sch"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "iat_sch"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    :try_start_2
    const-string/jumbo v0, "asr"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3
    const-string/jumbo v2, "DC get sub type exception:"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_0
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
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/bw;->a([BZ)V

    goto :goto_0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->q()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/bw;->j:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/bw;->k:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->j()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x2786

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ret"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;JZ)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "rec_ustop"

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->e:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "sessinfo"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/cd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/bv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->a(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->u:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, "RecognizerListener#onCancel"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iput-object v5, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ret"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "RecognizerListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v2, 0x4e21

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/l;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_3
.end method

.method public declared-synchronized b(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopRecognize, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_stop"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->q()V

    iput-boolean p1, p0, Lcom/iflytek/cloud/thirdparty/bw;->e:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

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

    const/4 v3, 0x1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->d:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->d:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a(Z[B)V

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->d:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->d:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_lrs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a(Z[B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/l;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->q()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->e:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    return v0
.end method

.method public f()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method protected g()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "domain"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->g:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "filter_audio_time"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "sample_rate"

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->p:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->r:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "notify_record_data"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->q:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->g()V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->h()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bv;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    const-string/jumbo v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "net_check"

    invoke-virtual {v1, v2, v7}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "asr_source_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/a/b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->w()I

    move-result v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iflytek/cloud/a/b;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/a;->a(Lcom/iflytek/cloud/a/a$a;)V

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->r:I

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->r:I

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/iflytek/cloud/thirdparty/bw;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v0}, Lcom/iflytek/cloud/l;->a()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v7, v0, v6, v6}, Lcom/iflytek/cloud/thirdparty/bw;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void

    :cond_4
    const-string/jumbo v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->w()I

    move-result v2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bw;->f:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method protected l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->t:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bw;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/bv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    iget-object v1, v1, Lcom/iflytek/cloud/thirdparty/bv;->a:[C

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/bv;->a:[C

    const-string/jumbo v1, "rsltCb"

    const-string/jumbo v2, "stusCb"

    const-string/jumbo v3, "errCb"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/iflytek/msc/MSC;->QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "asr_net_perf"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/cloud/thirdparty/bw;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->z:I

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->z:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/cloud/thirdparty/bw;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->q()V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bv;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->s()V

    return-void
.end method

.method public n()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->h:Lcom/iflytek/cloud/thirdparty/bv;

    const-string/jumbo v1, "netperf"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/bv;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v2, 0x2711

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/cloud/thirdparty/bw;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "Msc recognize vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v0}, Lcom/iflytek/cloud/l;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bw;->b(Z)Z

    :cond_1
    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->g:Z

    return v0
.end method

.method protected q()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bw;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "record_force_stop"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/a;->a(Z)V

    iput-object v4, p0, Lcom/iflytek/cloud/thirdparty/bw;->i:Lcom/iflytek/cloud/a/a;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_close"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->a:Lcom/iflytek/cloud/l;

    const/16 v1, 0x55f3

    invoke-interface {v0, v1, v3, v3, v4}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public r()Lcom/iflytek/cloud/thirdparty/cd;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bw;->o:Lcom/iflytek/cloud/thirdparty/cd;

    return-object v0
.end method
