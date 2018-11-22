.class Lcom/rnx/react/modules/uelog/UELogModule$1;
.super Ljava/lang/Object;
.source "UELogModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/uelog/UELogModule;->sendLog(Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic b:Lcom/rnx/react/modules/uelog/UELogModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/uelog/UELogModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->b:Lcom/rnx/react/modules/uelog/UELogModule;

    iput-object p2, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lcom/rnx/react/utils/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->b:Lcom/rnx/react/modules/uelog/UELogModule;

    invoke-static {v1}, Lcom/rnx/react/modules/uelog/UELogModule;->access$000(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->b:Lcom/rnx/react/modules/uelog/UELogModule;

    invoke-static {v2}, Lcom/rnx/react/modules/uelog/UELogModule;->access$100(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v2

    .line 54
    const-string/jumbo v3, "project_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {}, Lcom/rnx/reswizard/core/g;->a()Lcom/rnx/reswizard/core/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "_android"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/rnx/reswizard/core/g;->b(Ljava/lang/String;)Lcom/rnx/reswizard/core/model/Package;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    const-string/jumbo v3, "version"

    iget v2, v2, Lcom/rnx/reswizard/core/model/Package;->version:I

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :cond_0
    const-string/jumbo v2, "package_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v1, p0, Lcom/rnx/react/modules/uelog/UELogModule$1;->b:Lcom/rnx/react/modules/uelog/UELogModule;

    invoke-static {v1}, Lcom/rnx/react/modules/uelog/UELogModule;->access$200(Lcom/rnx/react/modules/uelog/UELogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->c(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v1, "UELogModule"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/rnx/react/devsupport/log/Lg;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
