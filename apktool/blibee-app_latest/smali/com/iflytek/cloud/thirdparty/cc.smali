.class public Lcom/iflytek/cloud/thirdparty/cc;
.super Lcom/iflytek/cloud/thirdparty/s;


# static fields
.field public static f:I

.field public static g:I

.field private static final k:Ljava/lang/String;


# instance fields
.field protected volatile a:Lcom/iflytek/cloud/h;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/iflytek/cloud/thirdparty/cb;

.field protected h:Ljava/lang/String;

.field protected i:Lcom/iflytek/cloud/thirdparty/cd;

.field j:J

.field private l:Z

.field private m:Lcom/iflytek/cloud/thirdparty/f;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/iflytek/cloud/thirdparty/r;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/iflytek/cloud/thirdparty/cc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/cc;->k:Ljava/lang/String;

    sput v1, Lcom/iflytek/cloud/thirdparty/cc;->f:I

    sput v1, Lcom/iflytek/cloud/thirdparty/cc;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->l:Z

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->b:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->c:Z

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->d:Z

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cb;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cb;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->h:Ljava/lang/String;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cd;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cd;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->o:Ljava/util/HashMap;

    iput v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->q:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->j:J

    new-instance v0, Lcom/iflytek/cloud/thirdparty/f;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/f;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->m:Lcom/iflytek/cloud/thirdparty/f;

    iput-boolean v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->p:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/cc;->a(Lcom/iflytek/cloud/thirdparty/r;)V

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

    iput-wide v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->v:J

    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string/jumbo v1, "\"return\""

    const-string/jumbo v2, "\"ret\""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v3, 0x4e21

    invoke-interface {v2, v3, v4, v4, v1}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    new-instance v1, Lcom/iflytek/cloud/IdentityResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/IdentityResult;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "GetNotifyResult"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    invoke-interface {v0, v1, p1}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/IdentityResult;Z)V

    :cond_0
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

    if-eqz p1, :cond_1

    invoke-virtual {p0, v5}, Lcom/iflytek/cloud/thirdparty/cc;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x2786

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method private e(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string/jumbo v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_lau"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->p:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/cb;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->s()V

    return-void
.end method


# virtual methods
.method public a()Lcom/iflytek/cloud/thirdparty/f;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->m:Lcom/iflytek/cloud/thirdparty/f;

    return-object v0
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
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->e()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->f()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->l()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/cc;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/cc;->e(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/cc;->c(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->k()V

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

.method public declared-synchronized a(Lcom/iflytek/cloud/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const-string/jumbo v0, "startWorking called"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BII)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/r;-><init>()V

    invoke-virtual {v0, p2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "sst"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sst"

    invoke-virtual {v0, v2, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "mver"

    const-string/jumbo v2, "2.0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "ssub"

    invoke-virtual {v0, v1, p1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "vad_enable"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->l:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->o:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->b:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/cc;->b:Z

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "rec_start"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "ssub"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    new-array v0, p5, [B

    invoke-static {p3, p4, v0, v3, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/cc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cc;->d(Landroid/os/Message;)V

    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/StringBuffer;[BZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/iflytek/cloud/thirdparty/cb;->a(Ljava/lang/StringBuffer;[BIZ)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cb;->a()I

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

    invoke-virtual {p0, p2, v0}, Lcom/iflytek/cloud/thirdparty/cc;->a([BI)V

    :cond_0
    return-void

    :cond_1
    array-length v0, p2

    goto :goto_0
.end method

.method public a([BI)V
    .locals 4

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v1, 0x271c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method a([CII[BI)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/cc;->k:Ljava/lang/String;

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

    if-nez p2, :cond_0

    const/4 v0, 0x3

    if-ne v0, p3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->l()V

    :cond_0
    if-ne v3, p2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "scenes"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v0, v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "sub"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "sret"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "ret"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v2, "sst"

    invoke-virtual {v0, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sst"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iflytek/cloud/IdentityResult;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/IdentityResult;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/IdentityResult;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method a([CI[B)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/cc;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "clientSessionID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errorcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "session_id"

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v2, 0x4e21

    invoke-interface {v1, v2, v3, v3, v0}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cc;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method a([C[BII)V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/cc;->k:Ljava/lang/String;

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
    invoke-virtual {p0, v4, p4, v3, p2}, Lcom/iflytek/cloud/thirdparty/cc;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/thirdparty/cc;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/thirdparty/cc;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/iflytek/cloud/thirdparty/cc;->k:Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/thirdparty/cc;->a(Landroid/os/Message;Lcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopRecognize, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_stop"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/iflytek/cloud/thirdparty/cc;->d:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/iflytek/cloud/thirdparty/cc;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cc;->d(Landroid/os/Message;)V
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

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mfv"

    return-object v0
.end method

.method protected b(Landroid/os/Message;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B

    const-string/jumbo v2, "ssub"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iflytek/cloud/thirdparty/r;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/cc;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "mfv_data_path"

    invoke-virtual {v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/iflytek/cloud/thirdparty/cc;->m:Lcom/iflytek/cloud/thirdparty/f;

    invoke-virtual {v4, v2, v1}, Lcom/iflytek/cloud/thirdparty/f;->a(Ljava/lang/String;[B)V

    :cond_0
    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    const-string/jumbo v4, "ivp"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/iflytek/cloud/thirdparty/cc;->l:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v3, v1, v4, v6}, Lcom/iflytek/cloud/thirdparty/cc;->a(Ljava/lang/StringBuffer;[BZZ)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->p:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p0, v3, v1, v4, v5}, Lcom/iflytek/cloud/thirdparty/cc;->a(Ljava/lang/StringBuffer;[BZZ)V

    goto :goto_0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-string/jumbo v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "upflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/cc;->f:I

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "downflow"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/iflytek/cloud/thirdparty/cc;->g:I

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->j()Ljava/lang/String;

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

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
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ret"

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;JZ)V

    :goto_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "rec_ustop"

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->d:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "sessinfo"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/cd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/cb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const-string/jumbo v0, "SessionEndBegin"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->u:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->a(Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "SessionEndEnd"

    invoke-static {v0, v5}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->u:Z

    if-eqz v0, :cond_7

    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v1, 0x271b

    invoke-interface {v0, v1, v4, v4, v5}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    :cond_2
    iput-object v5, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ret"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "0"

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

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

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_3
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
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->c:Z

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/cc;->c:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/cc;->a(Z[B)V

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->c:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lcom/iflytek/cloud/thirdparty/cc;->c:Z

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_frs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v2, "app_lrs"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/iflytek/cloud/thirdparty/cc;->a(Z[B)V

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

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "cancel"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/h;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->d:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->c(Z)V

    return-void
.end method

.method protected e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/iflytek/cloud/thirdparty/cc;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    return-void
.end method

.method protected f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "net_check"

    invoke-virtual {v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->t:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/content/Context;)V

    :cond_0
    const-string/jumbo v0, "SDKSessionBegin"

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    const-string/jumbo v1, "app_ssb"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/thirdparty/cb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    iget-object v1, v1, Lcom/iflytek/cloud/thirdparty/cb;->a:[C

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    iget-object v0, v0, Lcom/iflytek/cloud/thirdparty/cb;->a:[C

    const-string/jumbo v1, "rsltCb"

    const-string/jumbo v2, "stusCb"

    const-string/jumbo v3, "errCb"

    invoke-static {v0, v1, v2, v3, p0}, Lcom/iflytek/msc/MSC;->QMFVRegisterNotify([CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cc;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "asr_net_perf"

    invoke-virtual {v0, v1, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/cloud/thirdparty/cc;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->q:I

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->q:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_3

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_3
    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$a;->a:Lcom/iflytek/cloud/thirdparty/s$a;

    invoke-virtual {p0, v3, v0, v4, v4}, Lcom/iflytek/cloud/thirdparty/cc;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "speech_timeout"

    iget v2, p0, Lcom/iflytek/cloud/thirdparty/cc;->r:I

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mSpeechTimeOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->r:I

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

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cd;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/s;->h()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cb;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->e:Lcom/iflytek/cloud/thirdparty/cb;

    const-string/jumbo v1, "netperf"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/cb;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v2, 0x2711

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v4, v3}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x7

    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$a;->b:Lcom/iflytek/cloud/thirdparty/s$a;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/iflytek/cloud/thirdparty/cc;->a(ILcom/iflytek/cloud/thirdparty/s$a;ZI)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->c:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cc;->z()Lcom/iflytek/cloud/thirdparty/s$b;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "mfv msc vadEndCall"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->a:Lcom/iflytek/cloud/h;

    const/16 v1, 0x271d

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/iflytek/cloud/h;->a(IIILandroid/os/Bundle;)V

    :cond_0
    const-string/jumbo v0, "ivp"

    invoke-virtual {p0, v0, v3}, Lcom/iflytek/cloud/thirdparty/cc;->a(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public m()Lcom/iflytek/cloud/thirdparty/cd;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cc;->i:Lcom/iflytek/cloud/thirdparty/cd;

    return-object v0
.end method
