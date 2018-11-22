.class public Lcom/iflytek/thirdparty/l;
.super Lcom/iflytek/thirdparty/v;

# interfaces
.implements Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# static fields
.field public static j:I

.field public static k:I


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/RecognizerListener;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Z

.field protected h:Lcom/iflytek/thirdparty/k;

.field protected i:Lcom/iflytek/cloud/record/PcmRecorder;

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

.field protected o:Lcom/iflytek/thirdparty/x;

.field private v:I

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/thirdparty/l;->j:I

    sput v0, Lcom/iflytek/thirdparty/l;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/thirdparty/v;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->b:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->c:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->d:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->e:Z

    iput v0, p0, Lcom/iflytek/thirdparty/l;->f:I

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->g:Z

    new-instance v0, Lcom/iflytek/thirdparty/k;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/k;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->l:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->n:Ljava/util/ArrayList;

    new-instance v0, Lcom/iflytek/thirdparty/x;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/x;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    iput v1, p0, Lcom/iflytek/thirdparty/l;->v:I

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->w:Z

    iput v1, p0, Lcom/iflytek/thirdparty/l;->x:I

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/l;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/l;->n:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/l;->e:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/l;->a(Lcom/iflytek/thirdparty/aa;)V

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

    iput-wide v0, p0, Lcom/iflytek/thirdparty/l;->t:J

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v3, 0x4e21

    invoke-interface {v2, v3, v4, v4, v1}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "request_audio_url"

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "audio_url"

    iget-object v3, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    invoke-virtual {v3}, Lcom/iflytek/thirdparty/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v3, 0x59d9

    invoke-interface {v2, v3, v4, v4, v1}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lcom/iflytek/cloud/RecognizerResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    const-string v0, "GetNotifyResult"

    invoke-static {v0, v5}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/cloud/RecognizerListener;->onResult(Lcom/iflytek/cloud/RecognizerResult;Z)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msc result time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v5}, Lcom/iflytek/thirdparty/l;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "local_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sms.irf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e25

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    :cond_6
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private y()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "record_force_stop"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    iput-object v4, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "rec_close"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v1, 0x55f3

    invoke-interface {v0, v1, v3, v3, v4}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/thirdparty/l;->f:I

    return v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->h()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->i()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->l()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/l;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->j()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/l;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->k()V

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

.method public declared-synchronized a(Lcom/iflytek/cloud/RecognizerListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const-string v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/l;->y()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/thirdparty/l;->j:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/thirdparty/l;->k:I

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->f()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x2786

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_ret"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;JZ)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v2, "rec_ustop"

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0, v4}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "sessinfo"

    iget-object v2, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    invoke-virtual {v2}, Lcom/iflytek/thirdparty/x;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v0, "SessionEndBegin"

    invoke-static {v0, v5}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;)V

    :goto_2
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v5}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->s:Z

    if-eqz v0, :cond_6

    const-string v0, "RecognizerListener#onCancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_1
    :goto_3
    iput-object v5, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_ret"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "RecognizerListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v2, 0x4e21

    invoke-interface {v1, v2, v4, v4, v0}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/RecognizerListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_3
.end method

.method public a([BI)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0, p2, p1}, Lcom/iflytek/cloud/RecognizerListener;->onVolumeChanged(I[B)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v2, 0x520b

    const/4 v3, 0x0

    invoke-interface {v1, v2, p2, v3, v0}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected a([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->c:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_fau"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v1, 0x55f2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/thirdparty/k;->a([BI)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/k;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QISRAudioWrite volume:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/iflytek/thirdparty/l;->a([BI)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecognize, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_stop"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/l;->y()V

    iput-boolean p1, p0, Lcom/iflytek/thirdparty/l;->e:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->a(I)V
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

.method protected a_()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Lcom/iflytek/thirdparty/aa;)V

    invoke-super {p0}, Lcom/iflytek/thirdparty/v;->a_()V

    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/thirdparty/l;->a([BZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/RecognizerListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-direct {p0}, Lcom/iflytek/thirdparty/l;->y()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->e:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/l;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/l;->f:I

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "domain"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/ac;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->g:Z

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "filter_audio_time"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "sample_rate"

    iget v3, p0, Lcom/iflytek/thirdparty/l;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x10

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/thirdparty/l;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/l;->p:I

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "notify_record_data"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->w:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/thirdparty/l;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/thirdparty/v;->c()V

    return-void
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
    iget-boolean v1, p0, Lcom/iflytek/thirdparty/l;->d:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/thirdparty/l;->d:Z

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/thirdparty/l;->a(Z[B)V

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/iflytek/thirdparty/l;->d:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/iflytek/thirdparty/l;->d:Z

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v2, "app_lrs"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/iflytek/thirdparty/l;->a(Z[B)V

    goto :goto_0

    nop

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

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/k;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method errCb([CI[B)V
    .locals 1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->onError(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/k;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "iat"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "sch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "asr_sch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "iat_sch"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_2
    const-string v0, "asr"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    const-string v2, "DC get sub type exception:"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method protected h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "net_check"

    invoke-virtual {v1, v2, v7}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/thirdparty/l;->f:I

    if-eq v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/thirdparty/l;->f:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "asr_source_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/record/a;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->s()I

    move-result v3

    iget v4, p0, Lcom/iflytek/thirdparty/l;->f:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iflytek/cloud/record/a;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    iget v2, p0, Lcom/iflytek/thirdparty/l;->p:I

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/iflytek/thirdparty/l;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/thirdparty/l;->f:I

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onBeginOfSpeech()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v7, v0, v5, v5}, Lcom/iflytek/thirdparty/l;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    return-void

    :cond_4
    const-string v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mixed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->s()I

    move-result v2

    iget v3, p0, Lcom/iflytek/thirdparty/l;->f:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method protected i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/thirdparty/l;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/thirdparty/k;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    iget-object v1, v1, Lcom/iflytek/thirdparty/k;->a:[C

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    iget-object v0, v0, Lcom/iflytek/thirdparty/k;->a:[C

    const-string v1, "rsltCb"

    const-string v2, "stusCb"

    const-string v3, "errCb"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/iflytek/msc/MSC;->QISRRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->a(Lcom/iflytek/thirdparty/v$b;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "asr_net_perf"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/thirdparty/l;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iflytek/thirdparty/l;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/thirdparty/l;->x:I

    iget v1, p0, Lcom/iflytek/thirdparty/l;->x:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/thirdparty/l;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_0
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/l;->y()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/k;->a()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->o()V

    return-void
.end method

.method public k()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->h:Lcom/iflytek/thirdparty/k;

    const-string v1, "netperf"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/k;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    const/16 v2, 0x2711

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/iflytek/cloud/RecognizerListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/thirdparty/l;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onEndOfSpeech()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->a(Z)Z

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->g:Z

    return v0
.end method

.method public n()Lcom/iflytek/thirdparty/x;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    return-object v0
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/l;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onRecordBuffer([BII)V
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

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/l;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/l;->b:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "rec_start"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    if-lt v0, p3, :cond_3

    iget v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iflytek/thirdparty/l;->v:I

    sub-int v0, p3, v0

    new-array v0, v0, [B

    iget v1, p0, Lcom/iflytek/thirdparty/l;->v:I

    add-int/2addr v1, p2

    iget v2, p0, Lcom/iflytek/thirdparty/l;->v:I

    sub-int v2, p3, v2

    invoke-static {p1, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/thirdparty/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->d(Landroid/os/Message;)V

    iput v3, p0, Lcom/iflytek/thirdparty/l;->v:I

    goto :goto_0

    :cond_4
    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v4, v0}, Lcom/iflytek/thirdparty/l;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onRecordReleased()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    instance-of v0, v0, Lcom/iflytek/cloud/record/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/l;->a(Z)Z

    :cond_0
    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/l;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "rec_ready"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    return-void
.end method

.method rsltCb([C[BII)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rsltCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4, p4, v3, p2}, Lcom/iflytek/thirdparty/l;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iflytek/thirdparty/l;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/l;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rsltCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "result:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/l;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1
.end method

.method stusCb([CIII[B)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    const-string v0, "MscRecognizer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stusCb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/l;->l()V

    :cond_0
    return-void
.end method
