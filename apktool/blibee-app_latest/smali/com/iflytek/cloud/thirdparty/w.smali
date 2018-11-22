.class public Lcom/iflytek/cloud/thirdparty/w;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "xiaoyan"

    sput-object v0, Lcom/iflytek/cloud/thirdparty/w;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/w;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/iflytek/cloud/thirdparty/s;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1388

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xfa0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_1

    const-string/jumbo v0, "null"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "os.imsi"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "os.imei"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    const-string/jumbo v0, "net.mac"

    invoke-virtual {v1, v0}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iflytek/cloud/SpeechError;
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2c

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "net_type"

    sget-object v2, Lcom/iflytek/cloud/thirdparty/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iflytek/cloud/thirdparty/w;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "timeout"

    const-string/jumbo v2, "20000"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "auth"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "msc.ver"

    invoke-static {}, Lcom/iflytek/cloud/ac;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    const-string/jumbo v2, "mac"

    const-string/jumbo v3, "net.mac"

    invoke-virtual {v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "unique_id"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "msc.lat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/e;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/e;

    move-result-object v3

    const-string/jumbo v4, "msc.lat"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/e;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "msc.lng"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/e;->a(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/e;

    move-result-object v3

    const-string/jumbo v4, "msc.lng"

    invoke-virtual {v3, v4}, Lcom/iflytek/cloud/thirdparty/e;->a(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    const-string/jumbo v1, "cloud_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "language"

    const-string/jumbo v2, "zh_cn"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "rse"

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/s;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "msc.skin"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "iat"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_1

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    const-string/jumbo v1, "vad_bos"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/w;->a(Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_eos"

    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/w;->b(Lcom/iflytek/cloud/thirdparty/s;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "asr"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "net_type"

    invoke-virtual {p1, v0}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/w;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "net_type"

    sget-object v1, Lcom/iflytek/cloud/thirdparty/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo v0, "net_type"

    const-string/jumbo v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "net_type"

    const-string/jumbo v1, "none"

    invoke-virtual {p1, v0, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "net_type"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/m;->b(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "net_subtype"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private static a(Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/Setting;->a()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iflytek/cloud/Setting;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "/sdcard/msc/msc.log"

    :cond_2
    const/4 v1, -0x1

    invoke-static {}, Lcom/iflytek/cloud/Setting;->a()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_4

    const/16 v1, 0x1f

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/i;->b(Ljava/lang/String;)V

    const-string/jumbo v2, "log"

    invoke-virtual {p0, v2, v0}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "lvl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    const-string/jumbo v1, "1"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/iflytek/cloud/Setting;->a()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->normal:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_5

    const/16 v1, 0xf

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/iflytek/cloud/Setting;->a()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v2

    sget-object v3, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->low:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    if-ne v2, v3, :cond_3

    const/4 v1, 0x7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string/jumbo v0, "sms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "iat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/iflytek/cloud/thirdparty/s;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/thirdparty/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x708

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x2bc

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "rse"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "ivp"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb;10"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "vad_bos"

    const-string/jumbo v2, "3000"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_eos"

    const-string/jumbo v2, "700"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "sub"

    const-string/jumbo v2, "mfv"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "prot_ver"

    const-string/jumbo v2, "50"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "mver"

    const-string/jumbo v2, "2.0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "server_url"

    const-string/jumbo v2, "http://imfv.openspeech.cn/msp.do"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "sst"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verify"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "scene_mode"

    const-string/jumbo v2, "vfy"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "scene_mode"

    const-string/jumbo v2, "gen"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/e;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    packed-switch v4, :pswitch_data_0

    move v0, v1

    :goto_1
    const-string/jumbo v7, "mmlc"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MCC = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\t MNC = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\t phoneType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\t LAC = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\t CID = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "get mmlc time cost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v0, "get mmlc failed"

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/iflytek/cloud/thirdparty/r;)V
    .locals 4

    const/16 v3, 0x64

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "ver_tts"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "speed_increase"

    invoke-virtual {p0, v1}, Lcom/iflytek/cloud/thirdparty/r;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "speed"

    const/16 v2, 0x32

    invoke-virtual {p0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v3, :cond_2

    const-string/jumbo v0, "speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "speed_increase"

    const-string/jumbo v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ge v3, v1, :cond_4

    const/16 v2, 0x96

    if-gt v1, v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "5.5."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string/jumbo v0, "speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x32

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "speed_increase"

    const-string/jumbo v1, "2"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ge v3, v1, :cond_0

    const/16 v0, 0xc8

    if-gt v1, v0, :cond_0

    const-string/jumbo v0, "speed"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v1, -0x64

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "speed_increase"

    const-string/jumbo v1, "4"

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "appid"

    invoke-virtual {v1, v2}, Lcom/iflytek/cloud/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/d;->b(Landroid/content/Context;)Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a(Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "dvc"

    invoke-static {p0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "raw"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "json"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "rse"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "voice_name"

    sget-object v2, Lcom/iflytek/cloud/thirdparty/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "voice_name"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Lcom/iflytek/cloud/thirdparty/r;)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/s;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->A()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->a(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    invoke-static {p0, v0}, Lcom/iflytek/cloud/thirdparty/w;->b(Landroid/content/Context;Lcom/iflytek/cloud/thirdparty/r;)V

    const-string/jumbo v1, "ssm"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->w()I

    move-result v1

    const-string/jumbo v2, "auf=audio/L16;rate"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v2, 0x3e80

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex-wb"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string/jumbo v1, "text_encoding"

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/s;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "plev"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "accent"

    const-string/jumbo v2, "mandarin"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "domain"

    const-string/jumbo v2, "ise"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "subject"

    const-string/jumbo v2, "ise"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "result_type"

    const-string/jumbo v2, "xml"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_bos"

    const-string/jumbo v2, "5000"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_eos"

    const-string/jumbo v2, "1800"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string/jumbo v1, "vad_speech_timeout"

    const-string/jumbo v2, "2147483647"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/iflytek/cloud/thirdparty/u;->c:[[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/thirdparty/r;->a([[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v1, "aue"

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v1, v2, v4}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
