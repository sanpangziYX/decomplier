.class public Lcom/iflytek/cloud/thirdparty/bx;
.super Lcom/iflytek/cloud/thirdparty/bw;


# instance fields
.field private A:Lcom/iflytek/cloud/util/a;

.field private B:[B

.field q:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x3e80

    invoke-direct {p0, p1, p2, p3}, Lcom/iflytek/cloud/thirdparty/bw;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->z:I

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/bx;->q:Z

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "sample_rate"

    invoke-virtual {v2, v3, v0}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->z:I

    const-string/jumbo v0, "vad_enable"

    const-string/jumbo v3, "0"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/iflytek/cloud/util/a;->c()Lcom/iflytek/cloud/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    if-nez v0, :cond_2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string/jumbo v0, "sample_rate"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "vad_engine"

    const-string/jumbo v4, "meta"

    invoke-virtual {v2, v0, v4}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "vad_engine"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v2, :cond_3

    const-string/jumbo v0, "vad_res_path"

    invoke-virtual {v2, v0}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, "vad_res_path"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iflytek/cloud/util/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/iflytek/cloud/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    :cond_2
    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    :goto_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    const-string/jumbo v3, "vad_bos"

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/iflytek/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "vad_eos"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->b(Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "meta vad eos on recog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    const-string/jumbo v2, "vad_eos"

    invoke-virtual {v1, v2, v0}, Lcom/iflytek/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    const-string/jumbo v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method private D()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "begin session"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->l()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "not init while begin session"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2f

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bx;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method private a([B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x0

    const v10, 0x8000

    const/4 v1, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    if-eqz v0, :cond_a

    array-length v0, p1

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    move v2, v6

    move v7, v6

    move-object v4, v3

    move v0, v6

    :goto_0
    if-lez v5, :cond_b

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    invoke-virtual {v4, p1, v7, v5, v6}, Lcom/iflytek/cloud/util/a;->a([BIIZ)Lcom/iflytek/cloud/util/a$a;

    move-result-object v4

    iget v8, v4, Lcom/iflytek/cloud/util/a$a;->l:I

    if-eqz v8, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    iget v1, v4, Lcom/iflytek/cloud/util/a$a;->l:I

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_0
    const/4 v8, 0x3

    iget v9, v4, Lcom/iflytek/cloud/util/a$a;->d:I

    if-ne v8, v9, :cond_2

    iget-object v8, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    invoke-virtual {v8}, Lcom/iflytek/cloud/util/a;->b()V

    :cond_1
    add-int/2addr v7, v5

    array-length v5, p1

    sub-int/2addr v5, v7

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_2
    iget v8, v4, Lcom/iflytek/cloud/util/a$a;->d:I

    if-eqz v8, :cond_1

    iget-boolean v8, p0, Lcom/iflytek/cloud/thirdparty/bx;->q:Z

    if-nez v8, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v0, v0

    sub-int v0, v7, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->q:Z

    const-string/jumbo v2, "detectAudioData find start and begin session"

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/bx;->D()V

    move v2, v0

    move v0, v1

    :cond_3
    iget v8, v4, Lcom/iflytek/cloud/util/a$a;->d:I

    if-eq v1, v8, :cond_1

    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_4

    iget v4, v1, Lcom/iflytek/cloud/util/a$a;->g:I

    invoke-virtual {p0, p1, v4}, Lcom/iflytek/cloud/thirdparty/bx;->a([BI)V

    :cond_4
    if-eqz v1, :cond_9

    iget-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->q:Z

    if-eqz v4, :cond_9

    if-eqz v0, :cond_5

    array-length v0, p1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v3, v3

    if-gt v3, v2, :cond_8

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v3, v3

    sub-int/2addr v2, v3

    array-length v3, v0

    invoke-static {p1, v2, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    move-object p1, v0

    :cond_5
    const/4 v0, 0x2

    iget v2, v1, Lcom/iflytek/cloud/util/a$a;->d:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x4

    iget v1, v1, Lcom/iflytek/cloud/util/a$a;->d:I

    if-ne v0, v1, :cond_7

    :cond_6
    const-string/jumbo v0, "detectAudioData find eos or timeout"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->o()V

    :cond_7
    :goto_3
    return-object p1

    :cond_8
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v4, v4

    sub-int/2addr v4, v2

    invoke-static {v3, v2, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v3, v3

    sub-int v2, v3, v2

    array-length v3, p1

    invoke-static {p1, v6, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v0, v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    array-length v4, v4

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    goto :goto_3

    :cond_a
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x55f1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_b
    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method protected a([BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->c:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_fau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->a:Lcom/iflytek/cloud/l;

    const/16 v1, 0x55f2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/iflytek/cloud/l;->a(IIILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->h:Lcom/iflytek/cloud/thirdparty/bv;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/bv;->a([BI)V

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
    invoke-direct {p0, v0}, Lcom/iflytek/cloud/thirdparty/bx;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/bx;->a([BZ)V

    goto :goto_0
.end method

.method protected k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v5, -0x1

    const-string/jumbo v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "net_check"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "cloud"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/bx;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->z:I

    mul-int/lit16 v1, v1, 0x12c

    mul-int/lit8 v1, v1, 0x2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MscRecognizerMeta last buffer len: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->B:[B

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->f:I

    if-eq v1, v5, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->f:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "asr_source_path"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iflytek/cloud/a/b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->w()I

    move-result v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/bx;->f:I

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/iflytek/cloud/a/b;-><init>(IIILjava/lang/String;)V

    iput-object v2, p0, Lcom/iflytek/cloud/thirdparty/bx;->i:Lcom/iflytek/cloud/a/a;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_open"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->i:Lcom/iflytek/cloud/a/a;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/a/a;->a(Lcom/iflytek/cloud/a/a$a;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "speech_timeout"

    invoke-virtual {v0, v1, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    if-eq v5, v0, :cond_2

    const/16 v0, 0x9

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/4 v2, 0x0

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->r:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/bx;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->a:Lcom/iflytek/cloud/l;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->f:I

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->a:Lcom/iflytek/cloud/l;

    invoke-interface {v0}, Lcom/iflytek/cloud/l;->a()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x520b

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

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
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/iflytek/cloud/a/a;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->w()I

    move-result v2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/bx;->f:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/bx;->i:Lcom/iflytek/cloud/a/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bx;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->A:Lcom/iflytek/cloud/util/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/util/a;->b()V

    return-void
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

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->o:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/bx;->h:Lcom/iflytek/cloud/thirdparty/bv;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/bv;->a()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/bx;->s()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "exit with no speech audio"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/bx;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method
