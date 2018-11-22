.class public Lcom/iflytek/cloud/a/a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/a/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x3e80

.field public static final b:I = 0x28


# instance fields
.field private final c:S

.field private d:[B

.field private e:Landroid/media/AudioRecord;

.field private f:Lcom/iflytek/cloud/a/a$a;

.field private g:Lcom/iflytek/cloud/a/a$a;

.field private volatile h:Z

.field private i:D

.field private j:D

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/iflytek/cloud/a/a;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x10

    iput-short v0, p0, Lcom/iflytek/cloud/a/a;->c:S

    iput-object v1, p0, Lcom/iflytek/cloud/a/a;->d:[B

    iput-object v1, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    iput-object v1, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    iput-object v1, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/a;->h:Z

    iput-wide v4, p0, Lcom/iflytek/cloud/a/a;->i:D

    iput-wide v4, p0, Lcom/iflytek/cloud/a/a;->j:D

    const/16 v0, 0x3e80

    iput v0, p0, Lcom/iflytek/cloud/a/a;->k:I

    iput v2, p0, Lcom/iflytek/cloud/a/a;->l:I

    iput v2, p0, Lcom/iflytek/cloud/a/a;->m:I

    iput p3, p0, Lcom/iflytek/cloud/a/a;->n:I

    iput p1, p0, Lcom/iflytek/cloud/a/a;->k:I

    iput p2, p0, Lcom/iflytek/cloud/a/a;->l:I

    iget v0, p0, Lcom/iflytek/cloud/a/a;->l:I

    if-lt v0, v2, :cond_0

    iget v0, p0, Lcom/iflytek/cloud/a/a;->l:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    iput v2, p0, Lcom/iflytek/cloud/a/a;->l:I

    :cond_1
    const/16 v0, 0xa

    iput v0, p0, Lcom/iflytek/cloud/a/a;->m:I

    return-void
.end method

.method private a([BI)D
    .locals 13

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    array-length v6, p1

    move v3, v2

    move-wide v4, v0

    :goto_1
    if-ge v3, v6, :cond_2

    aget-byte v7, p1, v3

    int-to-double v8, v7

    add-double/2addr v4, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    array-length v3, p1

    int-to-double v6, v3

    div-double/2addr v4, v6

    array-length v6, p1

    move v12, v2

    move-wide v2, v0

    move v0, v12

    :goto_2
    if-ge v0, v6, :cond_3

    aget-byte v1, p1, v0

    int-to-double v8, v1

    sub-double/2addr v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v2, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/iflytek/cloud/a/a;->d:[B

    iget-object v3, p0, Lcom/iflytek/cloud/a/a;->d:[B

    array-length v3, v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    iget-object v3, p0, Lcom/iflytek/cloud/a/a;->d:[B

    invoke-interface {v2, v3, v1, v0}, Lcom/iflytek/cloud/a/a$a;->a([BII)V

    goto :goto_0

    :cond_3
    if-gez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Record read data error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method private b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "release record begin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/a/a$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    :cond_0
    const-string/jumbo v0, "release record over"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/a/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iput-object p1, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/a;->setPriority(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/a;->start()V

    return-void
.end method

.method protected a(SII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v4, 0x2

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/a;->b()V

    :cond_0
    const/16 v7, 0x10

    mul-int v0, p2, p3

    div-int/lit16 v8, v0, 0x3e8

    mul-int/lit8 v0, v8, 0x4

    mul-int/2addr v0, v7

    mul-int/2addr v0, p1

    div-int/lit8 v5, v0, 0x8

    if-ne p1, v9, :cond_2

    move v3, v4

    :goto_0
    invoke-static {p2, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v6

    if-ge v5, v6, :cond_1

    move v5, v6

    :cond_1
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/iflytek/cloud/a/a;->n:I

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    mul-int v0, v8, p1

    mul-int/2addr v0, v7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->d:[B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\nSampleRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nFormat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nFramePeriod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nMinBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\nActualBufferSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/a;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v9, :cond_3

    const-string/jumbo v0, "create AudioRecord error"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-boolean v2, p0, Lcom/iflytek/cloud/a/a;->h:Z

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    :cond_0
    iput-object v1, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "stopRecord...release"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "stopRecord releaseRecording ing..."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const-string/jumbo v0, "stopRecord releaseRecording end..."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;

    invoke-interface {v0}, Lcom/iflytek/cloud/a/a$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/a;->g:Lcom/iflytek/cloud/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const-string/jumbo v0, "stop record"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Lcom/iflytek/cloud/a/a;->b()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public run()V
    .locals 14

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x28

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v8, 0x4e26

    move v2, v1

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/iflytek/cloud/a/a;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :try_start_1
    iget v4, p0, Lcom/iflytek/cloud/a/a;->k:I

    iget v5, p0, Lcom/iflytek/cloud/a/a;->l:I

    invoke-virtual {p0, v3, v4, v5}, Lcom/iflytek/cloud/a/a;->a(SII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    move v2, v1

    :goto_1
    :try_start_2
    iget-boolean v3, p0, Lcom/iflytek/cloud/a/a;->h:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v3, :cond_4

    :try_start_3
    iget-object v3, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v3, p0, Lcom/iflytek/cloud/a/a;->e:Landroid/media/AudioRecord;

    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    new-instance v3, Lcom/iflytek/cloud/SpeechError;

    const/16 v4, 0x4e26

    invoke-direct {v3, v4}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    const-wide/16 v4, 0x28

    :try_start_4
    invoke-static {v4, v5}, Lcom/iflytek/cloud/a/a;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v8}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/a/a$a;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    invoke-direct {p0}, Lcom/iflytek/cloud/a/a;->b()V

    return-void

    :catch_2
    move-exception v3

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const-wide/16 v4, 0x28

    :try_start_5
    invoke-static {v4, v5}, Lcom/iflytek/cloud/a/a;->sleep(J)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/iflytek/cloud/a/a;->f:Lcom/iflytek/cloud/a/a$a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/iflytek/cloud/a/a$a;->a(Z)V

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-boolean v4, p0, Lcom/iflytek/cloud/a/a;->h:Z

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/a/a;->a()I

    move-result v4

    add-long/2addr v2, v10

    if-eqz v0, :cond_8

    iget-wide v6, p0, Lcom/iflytek/cloud/a/a;->i:D

    int-to-double v4, v4

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/iflytek/cloud/a/a;->i:D

    iget-wide v4, p0, Lcom/iflytek/cloud/a/a;->j:D

    iget-object v6, p0, Lcom/iflytek/cloud/a/a;->d:[B

    iget-object v7, p0, Lcom/iflytek/cloud/a/a;->d:[B

    array-length v7, v7

    invoke-direct {p0, v6, v7}, Lcom/iflytek/cloud/a/a;->a([BI)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, p0, Lcom/iflytek/cloud/a/a;->j:D

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-ltz v4, :cond_8

    iget-wide v4, p0, Lcom/iflytek/cloud/a/a;->i:D

    cmpl-double v0, v4, v12

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/iflytek/cloud/a/a;->j:D

    cmpl-double v0, v4, v12

    if-nez v0, :cond_7

    :cond_6
    const-string/jumbo v0, "cannot get record permission, get invalid audio data."

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e26

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_7
    move v0, v1

    :cond_8
    iget v4, p0, Lcom/iflytek/cloud/a/a;->m:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/iflytek/cloud/a/a;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2
.end method
