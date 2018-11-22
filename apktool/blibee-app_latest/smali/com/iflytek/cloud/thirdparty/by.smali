.class public Lcom/iflytek/cloud/thirdparty/by;
.super Lcom/iflytek/cloud/thirdparty/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/by$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/ca;

.field private b:Lcom/iflytek/cloud/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/HandlerThread;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/s;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ca;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/ca;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->a:Lcom/iflytek/cloud/thirdparty/ca;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;,
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const-class v1, Lcom/iflytek/cloud/thirdparty/by;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->a:Lcom/iflytek/cloud/thirdparty/ca;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/by;->t:Landroid/content/Context;

    invoke-virtual {v0, v2, p0}, Lcom/iflytek/cloud/thirdparty/ca;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v0

    const-string/jumbo v2, "{\'ret\':%d,\'cmd\':%s}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/by;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v4

    const-string/jumbo v5, "cmd"

    invoke-virtual {v4, v5}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/by;->b:Lcom/iflytek/cloud/r;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/by;->b:Lcom/iflytek/cloud/r;

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/by;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/iflytek/cloud/r;->a([B)V

    :cond_0
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/by;->a(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/r;Lcom/iflytek/cloud/thirdparty/by$a;)V
    .locals 2

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/by;->b:Lcom/iflytek/cloud/r;

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/thirdparty/by;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/by;->d(Landroid/os/Message;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ivp"

    return-object v0
.end method

.method protected b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/s;->b(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->b:Lcom/iflytek/cloud/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->b:Lcom/iflytek/cloud/r;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/r;->a(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->a:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/by;->a:Lcom/iflytek/cloud/thirdparty/ca;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/ca;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
