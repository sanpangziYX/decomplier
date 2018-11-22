.class public Lcom/iflytek/cloud/thirdparty/y;
.super Lcom/iflytek/cloud/thirdparty/v;


# instance fields
.field a:Lcom/iflytek/cloud/thirdparty/l$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/iflytek/cloud/thirdparty/l;

.field private h:Lcom/iflytek/cloud/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iflytek/cloud/thirdparty/v;-><init>()V

    const-string/jumbo v0, "http://openapi.openspeech.cn/webapi/wfr.do"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->b:Ljava/lang/String;

    const-string/jumbo v0, "pver=1.0"

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/y;->d:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/y$1;

    invoke-direct {v0, p0}, Lcom/iflytek/cloud/thirdparty/y$1;-><init>(Lcom/iflytek/cloud/thirdparty/y;)V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->a:Lcom/iflytek/cloud/thirdparty/l$a;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/y;->d:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/cloud/thirdparty/l;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/l;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/thirdparty/y;)Lcom/iflytek/cloud/m;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->h:Lcom/iflytek/cloud/m;

    return-object v0
.end method


# virtual methods
.method public a([BLcom/iflytek/cloud/m;)I
    .locals 6

    :try_start_0
    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/y;->h:Lcom/iflytek/cloud/m;

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x277f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v1, "server_url"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/y;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-static {v1, v2}, Lcom/iflytek/cloud/thirdparty/w;->c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/y;->g:Lcom/iflytek/cloud/thirdparty/r;

    const-string/jumbo v4, "timeout"

    const/16 v5, 0x4e20

    invoke-virtual {v3, v4, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/l;->b(I)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iflytek/cloud/thirdparty/l;->a(I)V

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    iget-object v3, p0, Lcom/iflytek/cloud/thirdparty/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, p1, v1}, Lcom/iflytek/cloud/thirdparty/l;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/y;->a:Lcom/iflytek/cloud/thirdparty/l$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/l;->a(Lcom/iflytek/cloud/thirdparty/l$a;)V

    const-string/jumbo v0, "LastDataFlag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/p;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x5207

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/y;->e:Lcom/iflytek/cloud/thirdparty/l;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, Lcom/iflytek/cloud/thirdparty/v;->b()Z

    move-result v0

    return v0
.end method
