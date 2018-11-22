.class public Lcom/iflytek/thirdparty/at;
.super Lcom/iflytek/cloud/util/AudioDetector;


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Lcom/iflytek/thirdparty/aa;

.field private final f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

.field private g:Lcom/iflytek/msc/MetaVAD$Instance;

.field private h:[B

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/at;->d:Ljava/util/Map;

    sget-object v0, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    const-string v1, "vad_bos"

    const-string v2, "vad_starttimeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    const-string v1, "vad_eos"

    const-string v2, "vad_endtimeout"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    const-string v1, "threshold"

    const-string v2, "vad_threshold"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/at;->d:Ljava/util/Map;

    const-string v1, "vad_bos"

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/at;->d:Ljava/util/Map;

    const-string v1, "vad_eos"

    const/16 v2, 0x4e20

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/iflytek/thirdparty/at;->d:Ljava/util/Map;

    const-string v1, "threshold"

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/util/AudioDetector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/thirdparty/aa;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/aa;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    new-instance v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    invoke-direct {v0}, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    new-instance v0, Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-direct {v0}, Lcom/iflytek/msc/MetaVAD$Instance;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->h:[B

    const-string v0, "gb2312"

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/iflytek/thirdparty/at;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/at;->k:Z

    iput v2, p0, Lcom/iflytek/thirdparty/at;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/thirdparty/at;->m:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/iflytek/thirdparty/at;->n:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/thirdparty/at;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Meta VAD AudioDetector constructor enter, context: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", param: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    const-string v2, "text_encoding"

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    const-string v2, "extra"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    const-string v2, "MetaVAD.VADInitialize begin."

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/msc/MetaVAD;->VADInitialize([B)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    const-string v3, "sample_rate"

    const/16 v4, 0x3e80

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    const-string v2, "vad_res_path"

    invoke-virtual {v0, v2}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    const-string v1, "MetaVAD.VADLoadResource begin."

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    invoke-static {v1, v0}, Lcom/iflytek/msc/MetaVAD;->VADLoadResource(I[B)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MetaVAD.VADCreateSession begin."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v0}, Lcom/iflytek/msc/MetaVAD;->VADCreateSession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MetaVAD Native error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_2
    const-string v0, "Meta VAD AudioDetector constructor leave"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Meta VAD AudioDetector constructor exception:"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->subs:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-virtual {v0}, Lcom/iflytek/msc/MetaVAD$Instance;->a()V

    :cond_0
    iput v2, p0, Lcom/iflytek/thirdparty/at;->l:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :goto_0
    iget-boolean v0, p0, Lcom/iflytek/thirdparty/at;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/iflytek/thirdparty/at;->j:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v4, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/at;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/4 v1, 0x4

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v2, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iput v2, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v4, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v0, v1, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/at;->j:Z

    if-eqz v3, :cond_2

    :goto_1
    iput v0, v2, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->status:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->subs:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update result error: repeat sub begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    const/16 v0, 0xa

    iget v1, p0, Lcom/iflytek/thirdparty/at;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/thirdparty/at;->l:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v1, 0x2774

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    const-string v0, "update result error: repeat sub reach max count."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v4, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->sub:I

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/at;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->start:I

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v0, v0, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-ne v4, v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->end:I

    :cond_3
    iput-boolean v3, p0, Lcom/iflytek/thirdparty/at;->k:Z

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput v3, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->quality:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-boolean v3, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->voice:Z

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v1, v1, Lcom/iflytek/msc/MetaVAD$Instance;->volume:I

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->volume:I

    return-void
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/at;->n:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, p0, Lcom/iflytek/thirdparty/at;->n:J

    iget-wide v4, p0, Lcom/iflytek/thirdparty/at;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public destroy()Z
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "destroy enter"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/iflytek/thirdparty/at;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v4, v2, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    const-string v2, "destroy MetaVAD.VADDestroySession begin"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v2}, Lcom/iflytek/msc/MetaVAD;->VADDestroySession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADDestroySession ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    const-string v2, "destroy MetaVAD.VADDelResource begin"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v2, v2, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    invoke-static {v2}, Lcom/iflytek/msc/MetaVAD;->VADDelResource(I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADDelResource ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    const-string v2, "destroy MetaVAD.VADUninitialize begin"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/iflytek/msc/MetaVAD;->VADUninitialize()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "destroy MetaVAD.VADUninitialize ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    const/4 v2, 0x0

    sput-object v2, Lcom/iflytek/thirdparty/at;->a:Lcom/iflytek/cloud/util/AudioDetector;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy leave: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "destroy exception:"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public detect([BIIZ)Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;
    .locals 8

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect enter, buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", offset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isLast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/thirdparty/at;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/iflytek/thirdparty/at;->a()V

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v6, v3, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    :cond_0
    const-string v3, "detect error: vad instance null, or handle is invalid!"

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v4, 0x520b

    iput v4, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v3, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v3, :cond_7

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->h:[B

    invoke-static {v3, v4, p3, v0}, Lcom/iflytek/msc/MetaVAD;->VADAppendPCM(Lcom/iflytek/msc/MetaVAD$Instance;[BII)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MetaVAD VADAppendPCM ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/iflytek/thirdparty/at;->j:Z

    if-eqz v3, :cond_3

    iget-wide v4, p0, Lcom/iflytek/thirdparty/at;->o:J

    int-to-long v6, p3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/iflytek/thirdparty/at;->o:J

    :cond_3
    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/at;->a(I)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v0, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v0, :cond_7

    move v0, v1

    :cond_4
    if-ne v1, v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v0}, Lcom/iflytek/msc/MetaVAD;->VADGetSeg(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MetaVAD VADGetSeg ret: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seg status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v4, v4, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seg begin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v4, v4, Lcom/iflytek/msc/MetaVAD$Instance;->begin:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", seg end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v4, v4, Lcom/iflytek/msc/MetaVAD$Instance;->end:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iflytek/thirdparty/at;->a(I)V

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v3, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-nez v3, :cond_5

    invoke-direct {p0}, Lcom/iflytek/thirdparty/at;->b()V

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput-object p1, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->buffer:[B

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p3, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->length:I

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iput p2, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->offset:I

    :cond_5
    const/4 v3, 0x3

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v4, v4, Lcom/iflytek/msc/MetaVAD$Instance;->seg:I

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    iget v3, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    if-eqz v3, :cond_4

    :cond_6
    const-string v0, "detect get last seg or error."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    return-object v0

    :cond_8
    if-eqz p1, :cond_9

    if-lez p3, :cond_9

    const v3, 0x8000

    if-lt v3, p3, :cond_9

    if-ltz p2, :cond_9

    :try_start_2
    array-length v3, p1

    sub-int/2addr v3, p2

    if-ge v3, p3, :cond_a

    :cond_9
    if-nez p4, :cond_1

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v4, 0x4e2c

    iput v4, v3, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "detect exception"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/at;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v1, 0x4e35

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    :try_start_4
    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->h:[B

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buffer length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "detect exception"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/iflytek/thirdparty/at;->a()V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->f:Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;

    const/16 v1, 0x5207

    iput v1, v0, Lcom/iflytek/cloud/util/AudioDetector$DetectorResult;->error:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public reset()V
    .locals 6

    const-wide/16 v4, 0x0

    const-string v0, "reset enter"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/iflytek/thirdparty/at;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v2, v0, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "reset MetaVAD.VADResetSession begin"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-static {v0}, Lcom/iflytek/msc/MetaVAD;->VADResetSession(Lcom/iflytek/msc/MetaVAD$Instance;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset MetaVAD.VADResetSession return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    invoke-virtual {v0}, Lcom/iflytek/msc/MetaVAD$Instance;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/at;->k:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/at;->j:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/iflytek/thirdparty/at;->o:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    const-string v2, "reset exception:"

    invoke-static {v2}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_0
    :try_start_4
    const-string v0, "setParameter error: vad instance is null, or invalid handle."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-wide/16 v6, 0x0

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

    sget-object v2, Lcom/iflytek/thirdparty/at;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-wide v4, v3, Lcom/iflytek/msc/MetaVAD$Instance;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    sget-object v0, Lcom/iflytek/thirdparty/at;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/iflytek/thirdparty/at;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v4, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/iflytek/msc/MetaVAD;->VADSetParam(Lcom/iflytek/msc/MetaVAD$Instance;[B[B)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VAD SetParameter key="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "setParameter leave."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->e:Lcom/iflytek/thirdparty/aa;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/aa;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "setParameter exception"

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    :try_start_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "speech_timeout"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    :try_start_6
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v0

    :goto_2
    :try_start_7
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

    cmp-long v3, v6, v0

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget v3, v3, Lcom/iflytek/msc/MetaVAD$Instance;->rate:I

    iget v4, p0, Lcom/iflytek/thirdparty/at;->m:I

    mul-int/2addr v3, v4

    int-to-long v4, v3

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    iput-wide v0, p0, Lcom/iflytek/thirdparty/at;->n:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetParameter BytesOfSpeechTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/iflytek/thirdparty/at;->n:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iflytek/thirdparty/at;->n:J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/at;->g:Lcom/iflytek/msc/MetaVAD$Instance;

    iget-object v1, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/iflytek/thirdparty/at;->i:Ljava/lang/String;

    invoke-static {p2, v3}, Lcom/iflytek/thirdparty/J;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/iflytek/msc/MetaVAD;->VADSetParam(Lcom/iflytek/msc/MetaVAD$Instance;[B[B)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VAD SetParameter name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", value="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ret: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_5
    :try_start_8
    const-string v0, "setParameter error: vad instance is null, or invalid handle."

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method
