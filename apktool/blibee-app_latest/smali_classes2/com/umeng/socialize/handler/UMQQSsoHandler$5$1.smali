.class Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMQQSsoHandler$5;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string/jumbo v1, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    .line 229
    invoke-static {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&unionid=1"

    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "("

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ")"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 235
    const-string/jumbo v0, "unionid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    const-string/jumbo v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 237
    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v3, v2}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v2, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->c(Lcom/umeng/socialize/handler/UMQQSsoHandler;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/QQPreferences;->f()V

    .line 242
    :cond_0
    const-string/jumbo v0, "error_description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lorg/json/JSONObject;)V

    .line 252
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    .line 253
    const-string/jumbo v1, "unionid"

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v2, v2, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v3, v3, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/umeng/socialize/handler/QQPreferences;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->c(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/handler/QQPreferences;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v1, v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_2

    .line 255
    new-instance v1, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1$1;

    invoke-direct {v1, p0, v0}, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1$1;-><init>(Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->c:Lcom/umeng/socialize/handler/UMQQSsoHandler$5;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$5$1;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Landroid/os/Bundle;)V

    .line 264
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
