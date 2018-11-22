.class public Lcom/iflytek/thirdparty/m;
.super Lcom/iflytek/thirdparty/l;


# instance fields
.field private v:Lcom/iflytek/cloud/util/AudioDetector;

.field private w:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V
    .locals 5

    const/16 v0, 0x3e80

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/thirdparty/l;-><init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    iput-object v1, p0, Lcom/iflytek/thirdparty/m;->w:[B

    if-eqz p2, :cond_0

    const-string v2, "sample_rate"

    invoke-virtual {p2, v2, v0}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    mul-int/lit16 v2, v0, 0x12c

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MscRecognizerMeta last buffer len: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/iflytek/thirdparty/m;->w:[B

    invoke-static {}, Lcom/iflytek/cloud/util/AudioDetector;->getDetector()Lcom/iflytek/cloud/util/AudioDetector;

    move-result-object v2

    iput-object v2, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    iget-object v2, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "sample_rate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, "vad_engine"

    const-string v3, "meta"

    invoke-virtual {p2, v0, v3}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "vad_engine"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_3

    const-string v0, "vad_res_path"

    invoke-virtual {p2, v0}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "vad_res_path"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/cloud/util/AudioDetector;->createDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/AudioDetector;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private y()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/thirdparty/m;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    const-string v0, "begin session"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const v8, 0x8000

    const/4 v7, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    if-eqz v0, :cond_5

    array-length v0, p1

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    move v3, v1

    move-object v5, v4

    :goto_0
    if-lez v0, :cond_6

    iget-object v5, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v5, p1, v3, v0, v1}, Lcom/iflytek/cloud/util/AudioDetector;->detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    move-result-object v5

    iget v6, v5, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-eqz v6, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    iget v1, v5, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_0
    iget v6, v5, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-ne v7, v6, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v0, v0

    sub-int v0, v3, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v2}, Lcom/iflytek/cloud/util/AudioDetector;->reset()V

    move v2, v0

    move v3, v0

    move v0, v1

    :cond_1
    add-int/2addr v3, v0

    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    iget v6, v5, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eqz v6, :cond_1

    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_4

    iget v5, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq v7, v5, :cond_4

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eqz v0, :cond_4

    add-int/2addr v2, v3

    array-length v0, p1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v3, v3

    if-gt v3, v2, :cond_3

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object v0

    :cond_3
    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    iget-object v4, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v3, v3

    sub-int v2, v3, v2

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v0, v0

    array-length v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/m;->w:[B

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    iget-object v5, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v5, v5

    sub-int/2addr v5, v0

    invoke-static {v2, v0, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/m;->w:[B

    iget-object v3, p0, Lcom/iflytek/thirdparty/m;->w:[B

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x55f1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_6
    move-object v0, v5

    goto :goto_1
.end method

.method protected b(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/m;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v1}, Lcom/iflytek/cloud/util/AudioDetector;->reset()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/thirdparty/m;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/thirdparty/m;->a(Landroid/os/Message;Lcom/iflytek/thirdparty/v$a;ZI)V

    const-string v0, "detectAudioData find start and begin session"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/m;->y()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/l;->b(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, -0x1

    const-string v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "net_check"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->b(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/thirdparty/m;->f:I

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/thirdparty/m;->f:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "asr_source_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/record/a;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->s()I

    move-result v3

    iget v4, p0, Lcom/iflytek/thirdparty/m;->f:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iflytek/cloud/record/a;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/thirdparty/m;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->o:Lcom/iflytek/thirdparty/x;

    const-string v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/x;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/record/PcmRecorder;->startRecording(Lcom/iflytek/cloud/record/PcmRecorder$PcmRecordListener;)V

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iflytek/thirdparty/m;->p:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/thirdparty/m;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->a:Lcom/iflytek/cloud/RecognizerListener;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/thirdparty/m;->f:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->a:Lcom/iflytek/cloud/RecognizerListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/RecognizerListener;->onBeginOfSpeech()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    if-nez v0, :cond_7

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x520b

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

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
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "engine_type"

    const-string v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/iflytek/cloud/record/PcmRecorder;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/m;->s()I

    move-result v2

    iget v3, p0, Lcom/iflytek/thirdparty/m;->f:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/record/PcmRecorder;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/m;->i:Lcom/iflytek/cloud/record/PcmRecorder;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/m;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/AudioDetector;->reset()V

    return-void
.end method

.method protected j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/m;->v:Lcom/iflytek/cloud/util/AudioDetector;

    invoke-direct {p0}, Lcom/iflytek/thirdparty/m;->y()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/m;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iflytek/thirdparty/l;->j()V

    goto :goto_0
.end method
