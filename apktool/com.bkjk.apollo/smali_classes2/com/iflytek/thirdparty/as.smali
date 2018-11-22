.class public Lcom/iflytek/thirdparty/as;
.super Lcom/iflytek/cloud/util/AudioDetector;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/iflytek/thirdparty/aa;

.field private f:J

.field private g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

.field private h:Lcom/iflytek/msc/VAD$VadData;

.field private i:[B

.field private j:[B

.field private k:Z

.field private l:I

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x4e20

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    sget-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    const-string v1, "vad_eos"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    const-string v1, "sub_timeout"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    const-string v1, "early_start"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    const-string v1, "vad_eos"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    const-string v1, "sub_timeout"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    const-string v1, "early_start"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/util/AudioDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    iput-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    new-instance v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    invoke-direct {v0}, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    new-instance v0, Lcom/iflytek/msc/VAD$VadData;

    invoke-direct {v0}, Lcom/iflytek/msc/VAD$VadData;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/thirdparty/as;->i:[B

    const v0, 0x8010

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/thirdparty/as;->j:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/as;->k:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/thirdparty/as;->l:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/thirdparty/as;->m:J

    iput-wide v2, p0, Lcom/iflytek/thirdparty/as;->n:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDetector constructor enter, context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", param: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    const-string v1, "sample_rate"

    const/16 v2, 0x3e80

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/iflytek/msc/VAD;->Initialize(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/thirdparty/as;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VAD Initialize ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object v1, p0, Lcom/iflytek/thirdparty/as;->j:[B

    iput-object v1, v0, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AudioDetector constructor exception"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->audioQuality:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->endByte:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->endRemainFrameNum:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->firstOutByte:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->inSpeech:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->startByte:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->startRemainFrameNum:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->status:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->volumeLevel:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->waitPauseOrEnd:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->waitStart:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object v1, p0, Lcom/iflytek/thirdparty/as;->j:[B

    iput-object v1, v0, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iput v2, v0, Lcom/iflytek/msc/VAD$VadData;->wavDataSize:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/thirdparty/as;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/thirdparty/as;->k:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v4, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x4

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v3, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v4, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget-object v3, v3, Lcom/iflytek/msc/VAD$VadData;->wavData:[B

    iput-object v3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v3, v3, Lcom/iflytek/msc/VAD$VadData;->endByte:I

    iput v3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v3, v3, Lcom/iflytek/msc/VAD$VadData;->wavDataSize:I

    iput v3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v3, v3, Lcom/iflytek/msc/VAD$VadData;->audioQuality:I

    iput v3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v3, v3, Lcom/iflytek/msc/VAD$VadData;->startByte:I

    iput v3, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v3, v3, Lcom/iflytek/msc/VAD$VadData;->inSpeech:I

    if-ne v0, v3, :cond_0

    :goto_0
    iput-boolean v0, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    iget v1, v1, Lcom/iflytek/msc/VAD$VadData;->volumeLevel:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->m:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->m:J

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->n:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public destroy()Z
    .locals 6

    const-wide/16 v4, 0x0

    const-string v0, "destroy enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/as;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    :try_start_1
    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v2, v3}, Lcom/iflytek/msc/VAD;->Uninitialize(J)V

    const-string v2, "VAD Uninitialize"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/thirdparty/as;->a:Lcom/iflytek/cloud/util/AudioDetector;

    const-string v1, "destroy leave"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "destroy exception"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
    .locals 6

    sget-object v1, Lcom/iflytek/thirdparty/as;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect enter, buffer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", offset: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isLast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->a()V

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->f:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "detect error: handle is invalid!"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x520b

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "detect leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    if-lez p3, :cond_2

    const v0, 0x8000

    if-lt v0, p3, :cond_2

    if-ltz p2, :cond_2

    :try_start_3
    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v2, v3}, Lcom/iflytek/msc/VAD;->EndAudioData(J)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD EndAudioData ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/as;->a(I)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    iget-object v4, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {v2, v3, v4}, Lcom/iflytek/msc/VAD;->GetLastSpeechPos(JLcom/iflytek/msc/VAD$VadData;)I

    move-result v2

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VAD GetLastSpeechPos ret: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->b()V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "detect exception"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x4e35

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x4e2c

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    const-string v2, "detect exception"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v2, 0x5207

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_4
    :try_start_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->i:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buffer length: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->i:[B

    iget-object v4, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {v2, v3, v0, p3, v4}, Lcom/iflytek/msc/VAD;->CalcVolumLevel(J[BILcom/iflytek/msc/VAD$VadData;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD CalcVolumLevel ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v0, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->i:[B

    invoke-static {v2, v3, v0, p3}, Lcom/iflytek/msc/VAD;->AppendData(J[BI)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD AppendData ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/as;->k:Z

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->n:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iflytek/thirdparty/as;->n:J

    :cond_5
    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/as;->a(I)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {v2, v3, v0}, Lcom/iflytek/msc/VAD;->FetchData(JLcom/iflytek/msc/VAD$VadData;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD FetchData ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/as;->a(I)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v2, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-eq v0, v2, :cond_6

    if-eqz p4, :cond_7

    :cond_6
    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v2, v3}, Lcom/iflytek/msc/VAD;->EndAudioData(J)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD EndAudioData ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/as;->a(I)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_7

    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->h:Lcom/iflytek/msc/VAD$VadData;

    invoke-static {v2, v3, v0}, Lcom/iflytek/msc/VAD;->GetLastSpeechPos(JLcom/iflytek/msc/VAD$VadData;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD GetLastSpeechPos ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v0, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->g:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/as;->b()V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 6

    const-wide/16 v4, 0x0

    const-string v0, "reset enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/as;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v2, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v2, v3}, Lcom/iflytek/msc/VAD;->Reset(J)V

    const-string v0, "VAD Reset"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/as;->k:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/thirdparty/as;->n:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "reset leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "reset exception"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v0, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setParameter enter, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/thirdparty/as;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    sget-object v0, Lcom/iflytek/thirdparty/as;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, Lcom/iflytek/thirdparty/as;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v4, v5, v0, v1}, Lcom/iflytek/msc/VAD;->SetParam(JII)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VAD SetParameter key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "setParameter leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/aa;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "setParameter exception"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :try_start_4
    const-string v3, "speech_timeout"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    :try_start_5
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-wide v0

    :goto_2
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetParameter speech timeout value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v3, v4, v0

    if-gez v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/thirdparty/as;->e:Lcom/iflytek/thirdparty/aa;

    const-string v4, "sample_rate"

    const/16 v5, 0x3e80

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v3

    iget v4, p0, Lcom/iflytek/thirdparty/as;->l:I

    mul-int/2addr v3, v4

    int-to-long v4, v3

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/iflytek/thirdparty/as;->m:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetParameter BytesOfSpeechTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->m:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/thirdparty/as;->m:J

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-wide v4, p0, Lcom/iflytek/thirdparty/as;->f:J

    invoke-static {v4, v5, v0, v1}, Lcom/iflytek/msc/VAD;->SetParam(JII)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VAD SetParameter key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method
