.class public Lcom/xiaomi/push/service/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/w$f;,
        Lcom/xiaomi/push/service/w$d;,
        Lcom/xiaomi/push/service/w$e;,
        Lcom/xiaomi/push/service/w$a;,
        Lcom/xiaomi/push/service/w$c;,
        Lcom/xiaomi/push/service/w$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/w;

.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/service/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/xiaomi/push/service/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/push/service/w;

    invoke-direct {v0}, Lcom/xiaomi/push/service/w;-><init>()V

    sput-object v0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/w;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/w;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/w;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/service/w;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->c:Landroid/content/Context;

    return-object p1
.end method

.method public static a()Lcom/xiaomi/push/service/w;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/w;->a:Lcom/xiaomi/push/service/w;

    return-object v0
.end method

.method private a(Lcom/xiaomi/push/service/v$b;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/service/w$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/w$f;-><init>(Lcom/xiaomi/push/service/w;Lcom/xiaomi/push/service/x;)V

    iput-object p1, v0, Lcom/xiaomi/push/service/w$f;->a:Lcom/xiaomi/push/service/v$b;

    sget-object v1, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/w;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/w;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/push/service/w;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->d:Ljava/util/Map;

    return-object v0
.end method

.method private c()Lcom/xiaomi/push/service/w$b;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->d:Ljava/util/Map;

    const-string/jumbo v1, "UPLOADER_FROM_MIPUSHCLIENT"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/w$b;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/w;->d:Ljava/util/Map;

    const-string/jumbo v1, "UPLOADER_FROM_XMPUSHSERVICE"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/w$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/xiaomi/push/service/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "TinyDataManager is checking and uploading tiny data, reason is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", the size of pending list is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/service/w;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/service/w;->c()Lcom/xiaomi/push/service/w$b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/v$b;

    iget-object v4, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iget-object v4, v4, Lcom/xiaomi/xmpush/thrift/d;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v1, v0}, Lcom/xiaomi/push/service/w$b;->a(Lcom/xiaomi/push/service/v$b;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Lcom/xiaomi/push/service/w$b;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/v$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Pending Data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/push/service/v$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " uploaded by TinyDataManager, reason is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/b/c;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/xiaomi/push/service/w;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/xiaomi/push/service/w;)Lcom/xiaomi/push/service/w$b;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/push/service/w;->c()Lcom/xiaomi/push/service/w$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "[TinyDataManager]:context is null, TinyDataManager.init(Context, TinyDataUploader) failed."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/w$c;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w$c;-><init>(Lcom/xiaomi/push/service/w;)V

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/w$c;->a(Lcom/xiaomi/push/service/w$c;Landroid/content/Context;)Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/xiaomi/push/service/w$b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string/jumbo v0, "[TinyDataManager]: please do not add null uploader to TinyDataManager."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "[TinyDataManager]: can not add a provider from unkown resource."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/xiaomi/push/service/w$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/w$a;-><init>(Lcom/xiaomi/push/service/w;)V

    iput-object p2, v0, Lcom/xiaomi/push/service/w$a;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/xiaomi/push/service/w$a;->a:Lcom/xiaomi/push/service/w$b;

    sget-object v1, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "[TinyDataManager]:channel is not null, please do not set repeatly."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/w$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/w$e;-><init>(Lcom/xiaomi/push/service/w;Lcom/xiaomi/push/service/x;)V

    iput-object p1, v0, Lcom/xiaomi/push/service/w$e;->a:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/push/service/w;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 4

    invoke-static {p2, p3, p4, p5, p6}, Lcom/xiaomi/push/service/v;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/service/v$b;

    invoke-direct {v0}, Lcom/xiaomi/push/service/v$b;-><init>()V

    iput p1, v0, Lcom/xiaomi/push/service/v$b;->b:I

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iput-object p2, v1, Lcom/xiaomi/xmpush/thrift/d;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iput-object p3, v1, Lcom/xiaomi/xmpush/thrift/d;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iput-wide p4, v1, Lcom/xiaomi/xmpush/thrift/d;->d:J

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iput-object p6, v1, Lcom/xiaomi/xmpush/thrift/d;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    iput-boolean p7, v1, Lcom/xiaomi/xmpush/thrift/d;->f:Z

    iget-object v1, v0, Lcom/xiaomi/push/service/v$b;->c:Lcom/xiaomi/xmpush/thrift/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/xiaomi/xmpush/thrift/d;->e:J

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/v$b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/push/service/w;->a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/w;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/push/service/w$d;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/service/w$d;-><init>(Lcom/xiaomi/push/service/w;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/w;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
