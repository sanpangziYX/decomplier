.class public Lcom/iflytek/cloud/thirdparty/ch;
.super Lcom/iflytek/cloud/thirdparty/s;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/cloud/thirdparty/c;

.field private e:Lcom/iflytek/cloud/thirdparty/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Ljava/lang/StringBuilder;

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/cloud/thirdparty/ch;->a:I

    sput v0, Lcom/iflytek/cloud/thirdparty/ch;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->h:I

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->k:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->m:I

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->o:J

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->p:Z

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->q:I

    new-instance v0, Lcom/iflytek/cloud/thirdparty/c;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/c;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/ch;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method

.method private l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->h:I

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/a;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->h:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tts msg start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "net_check"

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->n:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "mixed_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->m:I

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/ch;->a(I)V

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

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->e()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/a;)V
    .locals 3

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e29

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ch;->c(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "tts_spell_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->j:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->h()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "tts"

    return-object v0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    const-string/jumbo v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/ch;->a:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    const-string/jumbo v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/ch;->b:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->j()Ljava/lang/String;

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->u:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MscSynthesizer#onCancel"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "QTts Error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MscSynthesizer#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/thirdparty/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/thirdparty/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    return-void
.end method

.method protected e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "SDKSessionBegin"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "unicode"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    new-array v1, v1, [B

    const/4 v2, 0x2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v2, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->a([B)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->o:J

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->d:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ch;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ch;->a(I)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->s()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/c;->a([B)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->q:I

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->q:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/cloud/thirdparty/ch;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_1
.end method

.method protected f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const-string/jumbo v0, "GetNotifyResult"

    invoke-static {v0, v7}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->a()[B

    move-result-object v2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->j()Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->p:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get audio index value error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->j:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v3}, Lcom/iflytek/cloud/thirdparty/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->k:I

    if-gez v3, :cond_2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    if-eq v0, v3, :cond_2

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tts msc get audio beg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ch;->l()V

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->s()V

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->g:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->k:I

    if-ltz v0, :cond_3

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/ch;->l()V

    :cond_3
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v6, v0, v1, v1}, Lcom/iflytek/cloud/thirdparty/ch;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :goto_0
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->n:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->p:Z

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->o:J

    sub-long/2addr v2, v4

    iget v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->m:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->k()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/16 v2, 0xa

    invoke-virtual {p0, v6, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/ch;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "tts msc get last audio"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->e:Lcom/iflytek/cloud/thirdparty/a;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/ch;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    iget v3, p0, Lcom/iflytek/cloud/thirdparty/ch;->h:I

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/ch;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/iflytek/cloud/thirdparty/ch;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/cloud/thirdparty/a;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v7}, Lcom/iflytek/cloud/thirdparty/ch;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "tts_buffer_time"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->k:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "tts_proc_scale"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->l:I

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->g()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 3

    const-string/jumbo v0, "switchToLocalSession begin"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->d:Lcom/iflytek/cloud/thirdparty/c;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "engine_type"

    const-string/jumbo v2, "local"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "mixed_timeout"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/ch;->n:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/ch;->a(I)V

    const-string/jumbo v0, "switchToLocalSession end"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/ch;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "text_encoding"

    const-string/jumbo v2, "unicode"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
