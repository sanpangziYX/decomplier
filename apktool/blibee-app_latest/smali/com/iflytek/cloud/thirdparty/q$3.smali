.class Lcom/iflytek/cloud/thirdparty/q$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/thirdparty/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/q;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/thirdparty/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/thirdparty/q;Z)Z

    const-string/jumbo v0, "CollectInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/l;[B)V
    .locals 8

    const-wide v6, 0x40ac200000000000L    # 3600.0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/iflytek/cloud/thirdparty/h;->c([B)[B

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-static {v0, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "CollectInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7b56\u7565\u8bf7\u6c42\u7ed3\u679c\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "yes"

    const-string/jumbo v2, "is_collect"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/q;Z)Z

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const-string/jumbo v2, "ti_request"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/q;J)J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const-string/jumbo v2, "ti_app_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/thirdparty/q;J)J

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const-string/jumbo v2, "ti_app_active"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    double-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/iflytek/cloud/thirdparty/q;->c(Lcom/iflytek/cloud/thirdparty/q;J)J

    invoke-static {}, Lcom/iflytek/cloud/thirdparty/q;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_collect"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/q;->c(Lcom/iflytek/cloud/thirdparty/q;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ti_request"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/q;->d(Lcom/iflytek/cloud/thirdparty/q;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ti_app_list"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/q;->e(Lcom/iflytek/cloud/thirdparty/q;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "ti_app_active"

    iget-object v2, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-static {v2}, Lcom/iflytek/cloud/thirdparty/q;->f(Lcom/iflytek/cloud/thirdparty/q;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    :goto_1
    invoke-static {v0, v4}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/thirdparty/q;Z)Z

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/iflytek/cloud/thirdparty/q;->a(Lcom/iflytek/cloud/thirdparty/q;Z)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/iflytek/cloud/thirdparty/O;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/q$3;->a:Lcom/iflytek/cloud/thirdparty/q;

    invoke-static {v1, v4}, Lcom/iflytek/cloud/thirdparty/q;->b(Lcom/iflytek/cloud/thirdparty/q;Z)Z

    throw v0
.end method
