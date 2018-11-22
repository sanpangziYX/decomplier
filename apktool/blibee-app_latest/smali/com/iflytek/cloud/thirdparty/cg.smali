.class public Lcom/iflytek/cloud/thirdparty/cg;
.super Lcom/iflytek/cloud/thirdparty/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/cg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/r;

.field private b:Lcom/iflytek/cloud/thirdparty/cf;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cf;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cf;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->b:Lcom/iflytek/cloud/thirdparty/cf;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;Landroid/os/HandlerThread;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cf;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/cf;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->b:Lcom/iflytek/cloud/thirdparty/cf;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/iflytek/cloud/SpeechError;
    .locals 4

    const-string/jumbo v0, "auth"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->t:Landroid/content/Context;

    invoke-static {v1, p1, p2, p0}, Lcom/iflytek/cloud/thirdparty/cf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)V
    :try_end_0
    .catch Lcom/iflytek/cloud/SpeechError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cg;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cg;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e2a

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cg;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_3
    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x520b

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cg;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " occur Error = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/cg;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " occur Error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iflytek/cloud/SpeechError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    :cond_4
    throw v1
.end method

.method protected a(Landroid/os/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/16 v3, 0x4e29

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MscCommon process while utility is null!"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2f

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cg;->c(Lcom/iflytek/cloud/SpeechError;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e24

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/iflytek/cloud/thirdparty/cg$a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cg$a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cg$a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    :cond_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->b:Lcom/iflytek/cloud/thirdparty/cf;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/cg;->t:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cg$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/cg$a;->a()[B

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0, p0}, Lcom/iflytek/cloud/thirdparty/cf;->a(Landroid/content/Context;Ljava/lang/String;[BLcom/iflytek/cloud/thirdparty/s;)[B

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->b:Lcom/iflytek/cloud/thirdparty/cf;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->t:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/iflytek/cloud/thirdparty/cf;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)[B

    move-result-object v0

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_3
    sget-object v1, Lcom/iflytek/cloud/thirdparty/s$b;->d:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->b:Lcom/iflytek/cloud/thirdparty/cf;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/cg;->t:Landroid/content/Context;

    invoke-virtual {v1, v3, p0, v0}, Lcom/iflytek/cloud/thirdparty/cf;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;Ljava/lang/String;)[B

    move-result-object v1

    :try_start_0
    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/cg;->x:Lcom/iflytek/cloud/thirdparty/ap;

    if-nez v1, :cond_4

    move-object v0, v2

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/iflytek/cloud/thirdparty/ap;->a(Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v3, "DC exception:"

    invoke-static {v3}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->u:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    invoke-interface {v1, v0}, Lcom/iflytek/cloud/r;->a([B)V

    :cond_6
    invoke-virtual {p0, v2}, Lcom/iflytek/cloud/thirdparty/cg;->c(Lcom/iflytek/cloud/SpeechError;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/iflytek/cloud/r;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cg;->a(I)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/r;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/s$b;->b:Lcom/iflytek/cloud/thirdparty/s$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cg;->a(Lcom/iflytek/cloud/thirdparty/s$b;)V

    const-string/jumbo v0, "sch"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->x:Lcom/iflytek/cloud/thirdparty/ap;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ap;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0xc

    invoke-virtual {p0, v0, p2}, Lcom/iflytek/cloud/thirdparty/cg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cg;->d(Landroid/os/Message;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DC exception:"

    invoke-static {v1}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/iflytek/cloud/r;Ljava/lang/String;[B)V
    .locals 2

    const-string/jumbo v0, "uup"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/cg$a;

    invoke-direct {v0, p0, p3, p2}, Lcom/iflytek/cloud/thirdparty/cg$a;-><init>(Lcom/iflytek/cloud/thirdparty/cg;[BLjava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/thirdparty/cg;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/cg;->d(Landroid/os/Message;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg;->a:Lcom/iflytek/cloud/r;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/r;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
