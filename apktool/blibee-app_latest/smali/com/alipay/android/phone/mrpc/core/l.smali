.class public Lcom/alipay/android/phone/mrpc/core/l;
.super Lcom/alipay/android/phone/mrpc/core/a;


# static fields
.field private static final h:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field private g:Lcom/alipay/android/phone/mrpc/core/h;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/h;Ljava/lang/reflect/Method;ILjava/lang/String;[BZ)V
    .locals 7

    const-string/jumbo v5, "application/x-www-form-urlencoded"

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/alipay/android/phone/mrpc/core/a;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;[BLjava/lang/String;Z)V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:Lcom/alipay/android/phone/mrpc/core/h;

    return-void
.end method

.method private a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_8
    const/16 p1, 0xf

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private a(Lcom/alipay/android/phone/mrpc/core/q;)V
    .locals 3

    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string/jumbo v1, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/Header;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:Lcom/alipay/android/phone/mrpc/core/h;

    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/h;->c()Lcom/alipay/android/phone/mrpc/core/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/ad;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/Header;

    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/mrpc/core/q;->a(Lorg/apache/http/Header;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Lcom/alipay/android/phone/mrpc/core/af;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:Lcom/alipay/android/phone/mrpc/core/h;

    invoke-interface {v0}, Lcom/alipay/android/phone/mrpc/core/h;->b()Lcom/alipay/android/phone/mrpc/core/af;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    const/16 v5, 0xd

    const/16 v4, 0x9

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/q;

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:Lcom/alipay/android/phone/mrpc/core/h;

    invoke-interface {v1}, Lcom/alipay/android/phone/mrpc/core/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mrpc/core/q;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->b:[B

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/q;->a([B)V

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/q;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:Z

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mrpc/core/q;->a(Z)V

    const-string/jumbo v1, "id"

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "operationType"

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "gzip"

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:Lcom/alipay/android/phone/mrpc/core/h;

    invoke-interface {v2}, Lcom/alipay/android/phone/mrpc/core/h;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mrpc/core/l;->a(Lcom/alipay/android/phone/mrpc/core/q;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "threadid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/l;->b()Lcom/alipay/android/phone/mrpc/core/af;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mrpc/core/af;->a(Lcom/alipay/android/phone/mrpc/core/w;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mrpc/core/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/RpcException;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "response is null"

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/x;->g()[B
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/mrpc/core/l;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/RpcException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Lcom/alipay/android/phone/mrpc/core/RpcException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct {v1, v2, v3, v0}, Lcom/alipay/android/phone/mrpc/core/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
