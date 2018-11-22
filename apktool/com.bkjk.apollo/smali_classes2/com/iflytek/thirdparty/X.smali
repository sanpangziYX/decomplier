.class public Lcom/iflytek/thirdparty/X;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MscSpeechLog"

    sput-object v0, Lcom/iflytek/thirdparty/X;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/iflytek/thirdparty/X;->b:Z

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/iflytek/msc/MSC;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/iflytek/msc/MSC;->DebugLog(Z)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/X;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/X;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/thirdparty/X;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->none:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/X;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iflytek/thirdparty/X;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iflytek/thirdparty/X;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static c()Z
    .locals 2

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->all:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/Setting$LOG_LEVEL;->detail:Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getLogLevel()Lcom/iflytek/cloud/Setting$LOG_LEVEL;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Z
    .locals 1

    sget-boolean v0, Lcom/iflytek/thirdparty/X;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iflytek/cloud/Setting;->getShowLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
