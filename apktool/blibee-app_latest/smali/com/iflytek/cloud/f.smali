.class public Lcom/iflytek/cloud/f;
.super Lcom/iflytek/cloud/thirdparty/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/iflytek/cloud/thirdparty/y;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    iput-object p1, p0, Lcom/iflytek/cloud/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a([BLcom/iflytek/cloud/m;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    :cond_0
    new-instance v0, Lcom/iflytek/cloud/thirdparty/y;

    iget-object v1, p0, Lcom/iflytek/cloud/f;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/f;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/y;-><init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    iput-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    new-instance v1, Lcom/iflytek/cloud/f$a;

    invoke-direct {v1, p0, p2}, Lcom/iflytek/cloud/f$a;-><init>(Lcom/iflytek/cloud/f;Lcom/iflytek/cloud/m;)V

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/thirdparty/y;->a([BLcom/iflytek/cloud/m;)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/f;->a:Lcom/iflytek/cloud/thirdparty/y;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    :cond_0
    return v0
.end method
