.class public Lcom/iflytek/thirdparty/C;
.super Lcom/iflytek/thirdparty/v;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/iflytek/thirdparty/F;

.field private e:Lcom/iflytek/thirdparty/D;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iflytek/thirdparty/C;->a:I

    sput v0, Lcom/iflytek/thirdparty/C;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/thirdparty/v;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    iput-object v2, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    iput-object v2, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    iput v1, p0, Lcom/iflytek/thirdparty/C;->g:I

    iput v1, p0, Lcom/iflytek/thirdparty/C;->h:I

    iput-object v2, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcom/iflytek/thirdparty/C;->j:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/iflytek/thirdparty/C;->k:I

    iput v1, p0, Lcom/iflytek/thirdparty/C;->l:I

    new-instance v0, Lcom/iflytek/thirdparty/F;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/F;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/C;->a(Lcom/iflytek/thirdparty/aa;)V

    return-void
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/16 v0, 0x63

    iget v1, p0, Lcom/iflytek/thirdparty/C;->g:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    iget v3, p0, Lcom/iflytek/thirdparty/C;->h:I

    iget v4, p0, Lcom/iflytek/thirdparty/C;->g:I

    iget-object v5, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/thirdparty/D;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    iget v0, p0, Lcom/iflytek/thirdparty/C;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/C;->h:I

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

    const-string v1, "tts msg start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "engine_type"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/aa;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v1

    const-string v2, "net_check"

    invoke-virtual {v1, v2, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cloud"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/Q;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, v4}, Lcom/iflytek/thirdparty/C;->a(I)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->a()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->b()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->h()V

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

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    const-string v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/thirdparty/C;->a:I

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    const-string v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->b(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/thirdparty/C;->b:I

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->f()Ljava/lang/String;

    const-string v0, "SessionEndBegin"

    invoke-static {v0, v3}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    const-string v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "SessionEndEnd"

    invoke-static {v0, v3}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/C;->s:Z

    if-eqz v0, :cond_3

    const-string v0, "MscSynthesizer#onCancel"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QTts Error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "MscSynthesizer#onEnd"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    invoke-interface {v0, p1}, Lcom/iflytek/thirdparty/D;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/iflytek/thirdparty/D;)V
    .locals 3

    iput-object p1, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e29

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/C;->b(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "tts_spell_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/thirdparty/C;->j:Z

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->a_()V

    goto :goto_0
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v0, "SDKSessionBegin"

    invoke-static {v0, v2}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/thirdparty/F;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "unicode"

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->q()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/F;->a([B)V

    :goto_0
    sget-object v0, Lcom/iflytek/thirdparty/v$b;->d:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/C;->a(Lcom/iflytek/thirdparty/v$b;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/C;->a(I)V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->o()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v1, v0}, Lcom/iflytek/thirdparty/F;->a([B)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/iflytek/thirdparty/C;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/thirdparty/C;->l:I

    iget v1, p0, Lcom/iflytek/thirdparty/C;->l:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/16 v2, 0xf

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/thirdparty/C;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/thirdparty/D;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->b(Z)V

    return-void
.end method

.method protected c()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "tts_buffer_time"

    iget v2, p0, Lcom/iflytek/thirdparty/C;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/thirdparty/C;->k:I

    invoke-super {p0}, Lcom/iflytek/thirdparty/v;->c()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/F;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/F;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "tts"

    return-object v0
.end method

.method protected h()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const-string v0, "GetNotifyResult"

    invoke-static {v0, v6}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/F;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/F;->a()[B

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v1}, Lcom/iflytek/thirdparty/F;->b()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/C;->j:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/thirdparty/C;->d:Lcom/iflytek/thirdparty/F;

    invoke-virtual {v2}, Lcom/iflytek/thirdparty/F;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    const-string v3, "#\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lcom/iflytek/thirdparty/C;->k:I

    if-gez v2, :cond_1

    iget v2, p0, Lcom/iflytek/thirdparty/C;->g:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/iflytek/thirdparty/C;->g:I

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {p0}, Lcom/iflytek/thirdparty/C;->i()V

    :cond_1
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->o()V

    iput v1, p0, Lcom/iflytek/thirdparty/C;->g:I

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/iflytek/thirdparty/C;->k:I

    if-ltz v0, :cond_2

    invoke-direct {p0}, Lcom/iflytek/thirdparty/C;->i()V

    :cond_2
    sget-object v0, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {p0, v5, v0, v4, v4}, Lcom/iflytek/thirdparty/C;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    :goto_0
    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->f()Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/16 v1, 0xa

    invoke-virtual {p0, v5, v0, v4, v1}, Lcom/iflytek/thirdparty/C;->a(ILcom/iflytek/thirdparty/v$a;ZI)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/thirdparty/C;->e:Lcom/iflytek/thirdparty/D;

    iget-object v1, p0, Lcom/iflytek/thirdparty/C;->f:Ljava/util/ArrayList;

    const/16 v2, 0x64

    iget v3, p0, Lcom/iflytek/thirdparty/C;->h:I

    iget-object v4, p0, Lcom/iflytek/thirdparty/C;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Lcom/iflytek/thirdparty/C;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iflytek/thirdparty/D;->a(Ljava/util/ArrayList;IIILjava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v6}, Lcom/iflytek/thirdparty/C;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/C;->v()Lcom/iflytek/thirdparty/aa;

    move-result-object v0

    const-string v1, "text_encoding"

    const-string v2, "unicode"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/thirdparty/aa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
