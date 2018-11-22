.class Lcom/rnx/react/views/hywebview/plugin/h$1;
.super Ljava/lang/Object;
.source "RNPlugin.java"

# interfaces
.implements Lcom/rnx/react/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/views/hywebview/plugin/h;->a(Lcom/rnx/react/views/hywebview/plugin/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rnx/react/utils/f",
        "<",
        "Lcom/facebook/react/bridge/ReadableMap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/views/hywebview/plugin/d;

.field final synthetic b:Lcom/rnx/react/views/hywebview/plugin/h;


# direct methods
.method constructor <init>(Lcom/rnx/react/views/hywebview/plugin/h;Lcom/rnx/react/views/hywebview/plugin/d;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/plugin/h$1;->b:Lcom/rnx/react/views/hywebview/plugin/h;

    iput-object p2, p0, Lcom/rnx/react/views/hywebview/plugin/h$1;->a:Lcom/rnx/react/views/hywebview/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-static {p1}, Lcom/rnx/react/utils/e;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 60
    if-eqz p1, :cond_0

    const-string/jumbo v2, "errorCode"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "errorCode"

    .line 61
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v2, v3, :cond_0

    const-string/jumbo v2, "errorCode"

    .line 62
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/plugin/h$1;->a:Lcom/rnx/react/views/hywebview/plugin/d;

    invoke-virtual {v0, v1}, Lcom/rnx/react/views/hywebview/plugin/d;->a(Lorg/json/JSONObject;)V

    .line 72
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v1

    .line 56
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/plugin/h$1;->a:Lcom/rnx/react/views/hywebview/plugin/d;

    const/16 v2, -0x2711

    const-string/jumbo v3, "\u8f6c\u6362\u5931\u8d25"

    invoke-virtual {v1, v2, v3, v0}, Lcom/rnx/react/views/hywebview/plugin/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string/jumbo v2, "errorCode"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 68
    const-string/jumbo v3, "errorMsg"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "errorMsg"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v3, v4, :cond_2

    .line 69
    const-string/jumbo v0, "errorMsg"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v3, p0, Lcom/rnx/react/views/hywebview/plugin/h$1;->a:Lcom/rnx/react/views/hywebview/plugin/d;

    invoke-virtual {v3, v2, v0, v1}, Lcom/rnx/react/views/hywebview/plugin/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public synthetic run(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {p0, p1}, Lcom/rnx/react/views/hywebview/plugin/h$1;->a(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method
