.class public Lcom/iflytek/cloud/y;
.super Lcom/iflytek/cloud/thirdparty/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/y$a;
    }
.end annotation


# static fields
.field private static c:Lcom/iflytek/cloud/y;


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/ao;

.field private b:Lcom/iflytek/speech/n;

.field private d:Lcom/iflytek/cloud/y$a;

.field private e:Lcom/iflytek/cloud/j;

.field private h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    iput-object v2, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    iput-object v2, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    iput-object v2, p0, Lcom/iflytek/cloud/y;->d:Lcom/iflytek/cloud/y$a;

    iput-object v2, p0, Lcom/iflytek/cloud/y;->e:Lcom/iflytek/cloud/j;

    new-instance v0, Lcom/iflytek/cloud/y$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/y$1;-><init>(Lcom/iflytek/cloud/y;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/y;->e:Lcom/iflytek/cloud/j;

    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/thirdparty/ao;

    invoke-direct {v0, p1}, Lcom/iflytek/cloud/thirdparty/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    :cond_0
    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/iflytek/speech/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/iflytek/speech/n;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/y;->h:Landroid/os/Handler;

    invoke-static {v0, v3, v3, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iflytek/cloud/y;)Lcom/iflytek/cloud/j;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/y;->e:Lcom/iflytek/cloud/j;

    return-object v0
.end method

.method public static a()Lcom/iflytek/cloud/y;
    .locals 1

    sget-object v0, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/iflytek/cloud/j;)Lcom/iflytek/cloud/y;
    .locals 3

    const-class v1, Lcom/iflytek/cloud/y;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/iflytek/cloud/y;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/y;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/cloud/y;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    sput-object v0, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iflytek/cloud/z;)I
    .locals 4

    const/16 v0, 0x5209

    const-string/jumbo v1, "nlu"

    iget-object v2, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/y;->a(Ljava/lang/String;Lcom/iflytek/speech/b;)Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "start engine mode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/v$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/O;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    const-string/jumbo v1, "params"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    const-string/jumbo v1, "params"

    iget-object v2, p0, Lcom/iflytek/cloud/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v2}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/speech/n;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/iflytek/cloud/y$a;

    invoke-direct {v0, p0, p2}, Lcom/iflytek/cloud/y$a;-><init>(Lcom/iflytek/cloud/y;Lcom/iflytek/cloud/z;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y;->d:Lcom/iflytek/cloud/y$a;

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    iget-object v1, p0, Lcom/iflytek/cloud/y;->d:Lcom/iflytek/cloud/y$a;

    invoke-static {v1}, Lcom/iflytek/cloud/y$a;->a(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/speech/o;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/speech/n;->a(Ljava/lang/String;Lcom/iflytek/speech/o;)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    iget-object v1, p0, Lcom/iflytek/cloud/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ao;->a(Lcom/iflytek/cloud/thirdparty/r;)Z

    iget-object v0, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v0, p1, p2}, Lcom/iflytek/cloud/thirdparty/ao;->a(Ljava/lang/String;Lcom/iflytek/cloud/z;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    invoke-virtual {v0}, Lcom/iflytek/speech/n;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    invoke-virtual {v0}, Lcom/iflytek/speech/n;->b()Z

    iput-object v2, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    :cond_0
    new-instance v0, Lcom/iflytek/speech/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/y;->e:Lcom/iflytek/cloud/j;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/speech/n;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/j;)V

    iput-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/y;->e:Lcom/iflytek/cloud/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    invoke-virtual {v0}, Lcom/iflytek/speech/n;->b()Z

    iput-object v2, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iflytek/speech/n;->b()Z

    :cond_0
    iget-object v1, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ao;->b()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    sget-object v1, Lcom/iflytek/cloud/y;->f:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    sput-object v2, Lcom/iflytek/cloud/y;->c:Lcom/iflytek/cloud/y;

    monitor-exit v1

    :cond_2
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/ao;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    invoke-virtual {v1}, Lcom/iflytek/speech/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/y;->a:Lcom/iflytek/cloud/thirdparty/ao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/ao;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/y;->b:Lcom/iflytek/speech/n;

    iget-object v1, p0, Lcom/iflytek/cloud/y;->d:Lcom/iflytek/cloud/y$a;

    invoke-static {v1}, Lcom/iflytek/cloud/y$a;->a(Lcom/iflytek/cloud/y$a;)Lcom/iflytek/speech/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/speech/n;->a(Lcom/iflytek/speech/o;)I

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "TextUnderstander cancel failed, is not running"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
