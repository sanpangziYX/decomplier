.class public Lcom/iflytek/thirdparty/ae;
.super Lcom/iflytek/thirdparty/y;


# instance fields
.field a:Lcom/iflytek/thirdparty/P$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/content/Context;

.field private f:Lcom/iflytek/thirdparty/P;

.field private g:Lcom/iflytek/cloud/RequestListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iflytek/thirdparty/y;-><init>()V

    const-string v0, "http://openapi.openspeech.cn/webapi/wfr.do"

    iput-object v0, p0, Lcom/iflytek/thirdparty/ae;->c:Ljava/lang/String;

    const-string v0, "pver=1.0"

    iput-object v0, p0, Lcom/iflytek/thirdparty/ae;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/iflytek/thirdparty/ae;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    new-instance v0, Lcom/iflytek/thirdparty/ae$1;

    invoke-direct {v0, p0}, Lcom/iflytek/thirdparty/ae$1;-><init>(Lcom/iflytek/thirdparty/ae;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ae;->a:Lcom/iflytek/thirdparty/P$a;

    iput-object p2, p0, Lcom/iflytek/thirdparty/ae;->b:Lcom/iflytek/thirdparty/aa;

    iput-object p1, p0, Lcom/iflytek/thirdparty/ae;->e:Landroid/content/Context;

    new-instance v0, Lcom/iflytek/thirdparty/P;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/P;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/ae;)Lcom/iflytek/cloud/RequestListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ae;->g:Lcom/iflytek/cloud/RequestListener;

    return-object v0
.end method


# virtual methods
.method public a([BLcom/iflytek/cloud/RequestListener;)I
    .locals 5

    :try_start_0
    iput-object p2, p0, Lcom/iflytek/thirdparty/ae;->g:Lcom/iflytek/cloud/RequestListener;

    invoke-static {}, Lcom/iflytek/cloud/SpeechUtility;->getUtility()Lcom/iflytek/cloud/SpeechUtility;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x277f

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/thirdparty/ae;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/ae;->b:Lcom/iflytek/thirdparty/aa;

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/ac;->c(Landroid/content/Context;Lcom/iflytek/thirdparty/aa;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    iget-object v2, p0, Lcom/iflytek/thirdparty/ae;->b:Lcom/iflytek/thirdparty/aa;

    const-string v3, "timeout"

    const/16 v4, 0x4e20

    invoke-virtual {v2, v3, v4}, Lcom/iflytek/thirdparty/aa;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/P;->b(I)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/P;->a(I)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    iget-object v2, p0, Lcom/iflytek/thirdparty/ae;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/iflytek/thirdparty/ae;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/iflytek/thirdparty/P;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    iget-object v1, p0, Lcom/iflytek/thirdparty/ae;->a:Lcom/iflytek/thirdparty/P$a;

    invoke-virtual {v0, v1}, Lcom/iflytek/thirdparty/P;->a(Lcom/iflytek/thirdparty/P$a;)V

    const-string v0, "LastDataFlag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/Y;->a(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/P;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/ae;->f:Lcom/iflytek/thirdparty/P;

    return-void
.end method
