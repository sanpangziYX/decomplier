.class public Lcom/iflytek/thirdparty/B;
.super Lcom/iflytek/thirdparty/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/B$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/SpeechListener;

.field private b:Lcom/iflytek/thirdparty/A;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/thirdparty/v;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/thirdparty/A;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/A;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/B;->b:Lcom/iflytek/thirdparty/A;

    iput-object v1, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/B;->a(Lcom/iflytek/thirdparty/aa;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/thirdparty/v;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/thirdparty/A;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/A;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/B;->b:Lcom/iflytek/thirdparty/A;

    iput-object v1, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/thirdparty/B;->a(Lcom/iflytek/thirdparty/aa;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;
    .locals 4

    const-string v0, "auth"

    iput-object v0, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/B;->r:Landroid/content/Context;

    invoke-static {v1, p1, p2, p0}, Lcom/iflytek/thirdparty/A;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/thirdparty/v;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/B;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/B;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/B;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x520b

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/B;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/thirdparty/B;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    const/16 v3, 0x4e29

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e24

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/thirdparty/B$a;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/B$a;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/B$a;->a()[B

    move-result-object v2

    array-length v2, v2

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/iflytek/thirdparty/B;->b:Lcom/iflytek/thirdparty/A;

    iget-object v3, p0, Lcom/iflytek/thirdparty/B;->r:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/B$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/B$a;->a()[B

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0, p0}, Lcom/iflytek/thirdparty/A;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/thirdparty/v;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/B;->b:Lcom/iflytek/thirdparty/A;

    iget-object v2, p0, Lcom/iflytek/thirdparty/B;->r:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/iflytek/thirdparty/A;->a(Landroid/content/Context;Lcom/iflytek/thirdparty/v;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    sget-object v2, Lcom/iflytek/thirdparty/v$b;->d:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v2}, Lcom/iflytek/thirdparty/B;->a(Lcom/iflytek/thirdparty/v$b;)V

    iget-object v2, p0, Lcom/iflytek/thirdparty/B;->b:Lcom/iflytek/thirdparty/A;

    iget-object v3, p0, Lcom/iflytek/thirdparty/B;->r:Landroid/content/Context;

    invoke-virtual {v2, v3, p0, v0}, Lcom/iflytek/thirdparty/A;->a(Landroid/content/Context;Lcom/iflytek/thirdparty/v;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/iflytek/thirdparty/B;->s:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v2, v0}, Lcom/iflytek/cloud/SpeechListener;->onBufferReceived([B)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/iflytek/thirdparty/B;->b(Lcom/iflytek/cloud/SpeechError;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/thirdparty/v;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/thirdparty/B;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/SpeechListener;->onCompleted(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/B;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/v$b;->b:Lcom/iflytek/thirdparty/v$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/B;->a(Lcom/iflytek/thirdparty/v$b;)V

    const-string v0, "sch"

    iput-object v0, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/thirdparty/B;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/B;->d(Landroid/os/Message;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/SpeechListener;Ljava/lang/String;[B)V
    .locals 2

    const-string v0, "uup"

    iput-object v0, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/thirdparty/B;->a:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/thirdparty/B$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/iflytek/thirdparty/B$a;-><init>(Lcom/iflytek/thirdparty/B;[BLjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/thirdparty/B;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/thirdparty/B;->d(Landroid/os/Message;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/B;->c:Ljava/lang/String;

    return-object v0
.end method
