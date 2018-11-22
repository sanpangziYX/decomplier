.class public Lcom/iflytek/thirdparty/r;
.super Lcom/iflytek/thirdparty/v;

# interfaces
.implements Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;


# instance fields
.field public a:Ljava/lang/String;

.field protected volatile b:Lcom/iflytek/cloud/WakeuperListener;

.field protected c:Z

.field protected d:I

.field protected e:Lcom/iflytek/thirdparty/q;

.field protected f:Lcom/iflytek/cloud/record/PcmRecorder;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/thirdparty/v;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/r;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/thirdparty/r;->d:I

    new-instance v0, Lcom/iflytek/thirdparty/q;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/q;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    iput-object v2, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    iput-object v2, p0, Lcom/iflytek/thirdparty/r;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/r;->h:Z

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/r;->i:Z

    iput v1, p0, Lcom/iflytek/thirdparty/r;->j:I

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/r;->c:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/r;->a(Lcom/iflytek/thirdparty/aa;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/r;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Z[BI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v6, 0x2786

    const/4 v2, 0x0

    if-ne p3, v1, :cond_7

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->r()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/iflytek/thirdparty/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "rec_result"

    new-instance v5, Lcom/iflytek/cloud/RecognizerResult;

    invoke-direct {v5, v0}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    const/16 v5, 0x55f1

    if-eqz p1, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0, v2, v3}, Lcom/iflytek/cloud/WakeuperListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
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

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p0, v7}, Lcom/iflytek/thirdparty/r;->b(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

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
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v6}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_5
    const-string v0, ""

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    array-length v0, p2

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iflytek/cloud/WakeuperResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/WakeuperResult;-><init>(Ljava/lang/String;)V

    const-string v0, "GetNotifyResult"

    invoke-static {v0, v7}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/WakeuperListener;->onResult(Lcom/iflytek/cloud/WakeuperResult;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v6}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_9
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    if-eqz p2, :cond_c

    array-length v0, p2

    if-lez v0, :cond_c

    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v4, "enroll"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v3, :cond_a

    new-instance v3, Lcom/iflytek/cloud/WakeuperResult;

    invoke-direct {v3, v0}, Lcom/iflytek/cloud/WakeuperResult;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v4, v3}, Lcom/iflytek/cloud/WakeuperListener;->onResult(Lcom/iflytek/cloud/WakeuperResult;)V

    :cond_a
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "suc_times"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "total_times"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eq v4, v3, :cond_d

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/r;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iflytek/cloud/WakeuperResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/WakeuperResult;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/WakeuperListener;->onResult(Lcom/iflytek/cloud/WakeuperResult;)V

    if-eqz v2, :cond_1

    invoke-virtual {p0, v7}, Lcom/iflytek/thirdparty/r;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_2

    :cond_c
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v6}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_d
    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v6}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method private k()V
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

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v1, "enroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/r;->l()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/q;->a()V

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "record_force_stop"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/record/PcmRecorder;->stopRecord(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    :cond_0
    return-void
.end method


# virtual methods
.method MsgProcCallBack([CIII[B)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const-string v0, "MscWakeuper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "param1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "param2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_1
    return v3

    :cond_1
    const-string v0, "MscWakeuper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "param1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "param2:"

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

    :pswitch_0
    iput-boolean v5, p0, Lcom/iflytek/thirdparty/r;->h:Z

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/r;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v3, v3, p5}, Lcom/iflytek/thirdparty/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/iflytek/thirdparty/r;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0, v3, p5}, Lcom/iflytek/thirdparty/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, p3, v5, p5}, Lcom/iflytek/thirdparty/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iflytek/thirdparty/r;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->i()V

    goto/16 :goto_1

    :pswitch_4
    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, p3}, Lcom/iflytek/cloud/WakeuperListener;->onVolumeChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x2

    invoke-virtual {p0, v4, v3, v0, p5}, Lcom/iflytek/thirdparty/r;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/thirdparty/r;->d:I

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
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->h()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/r;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/thirdparty/r;->k()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/r;->c(Landroid/os/Message;)V

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
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/r;->l()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/r;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

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
    const-string v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/r;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    const-string v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/q;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/r;->s:Z

    if-eqz v0, :cond_4

    const-string v0, "WakeuperListener#onCancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/q;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "WakeuperListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/WakeuperListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/iflytek/cloud/WakeuperListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    const-string v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a([BZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/thirdparty/q;->a([BI)V

    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopListening, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->u()Lcom/iflytek/thirdparty/v$b;

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

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v1, "enroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/iflytek/thirdparty/r;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    const-string v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/r;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/r;->l()V

    iput-boolean p1, p0, Lcom/iflytek/thirdparty/r;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/iflytek/thirdparty/r;->h:Z

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/thirdparty/r;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->s()I

    move-result v2

    iget v3, p0, Lcom/iflytek/thirdparty/r;->d:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->f:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->e:Lcom/iflytek/thirdparty/v$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/WakeuperListener;->onBeginOfSpeech()V

    :cond_1
    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/thirdparty/r;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    return-void
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
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/thirdparty/r;->a([BZ)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/WakeuperListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    const-string v0, "cancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/r;->l()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/r;->c:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 4

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "sst"

    const-string v2, "wakeup"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "keep_alive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/r;->i:Z

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/r;->d:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/H;->a(Landroid/content/Context;)Lcom/iflytek/thirdparty/H;

    move-result-object v0

    const-string v1, "ivw_netval"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/H;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "ivw_netval"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/iflytek/thirdparty/v;->c()V

    return-void
.end method

.method c(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/lang/InterruptedException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/thirdparty/r;->a(Z[BI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2a

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :pswitch_3
    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/thirdparty/r;->a(Z[BI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/q;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "ivw"

    return-object v0
.end method

.method protected h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    iget-object v0, v0, Lcom/iflytek/thirdparty/q;->a:[C

    if-nez v0, :cond_0

    const-string v0, "SDKSessionBegin"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    iget-object v1, p0, Lcom/iflytek/thirdparty/r;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/thirdparty/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/thirdparty/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    iget-object v1, v1, Lcom/iflytek/thirdparty/q;->a:[C

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->e:Lcom/iflytek/thirdparty/q;

    iget-object v0, v0, Lcom/iflytek/thirdparty/q;->a:[C

    const-string v1, "MsgProcCallBack"

    invoke-static {v0, v1, p0}, Lcom/iflytek/msc/MSC;->QIVWRegisterNotify([CLjava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->a(Lcom/iflytek/thirdparty/v$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iflytek/thirdparty/r;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/thirdparty/r;->j:I

    iget v1, p0, Lcom/iflytek/thirdparty/r;->j:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/thirdparty/r;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_0
.end method

.method public i()V
    .locals 2

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->c:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->u()Lcom/iflytek/thirdparty/v$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->a(Z)Z

    :cond_0
    return-void
.end method

.method public j()Lcom/iflytek/cloud/WakeuperListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/r;->b:Lcom/iflytek/cloud/WakeuperListener;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/thirdparty/r;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public onRecordBuffer([BII)V
    .locals 2

    array-length v0, p1

    if-lt v0, p3, :cond_0

    if-eqz p1, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/thirdparty/r;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/r;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public onRecordReleased()V
    .locals 0

    return-void
.end method

.method public onRecordStarted(Z)V
    .locals 0

    return-void
.end method
