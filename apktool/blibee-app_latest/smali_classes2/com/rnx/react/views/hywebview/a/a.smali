.class public Lcom/rnx/react/views/hywebview/a/a;
.super Ljava/lang/Object;
.source "Bridge.java"

# interfaces
.implements Lcom/rnx/react/views/hywebview/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "Bridge"

.field private static final b:Ljava/lang/String; = "native"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/react/views/hywebview/plugin/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/rnx/react/views/hywebview/plugin/g;


# direct methods
.method public constructor <init>(Lcom/rnx/react/views/hywebview/plugin/g;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a/a;->c:Landroid/os/Handler;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/views/hywebview/a/a;->d:Ljava/util/Map;

    .line 35
    iput-object p1, p0, Lcom/rnx/react/views/hywebview/a/a;->e:Lcom/rnx/react/views/hywebview/plugin/g;

    .line 36
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "javascript:WebViewJavascriptBridge._android2js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "(\'%s\')"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/rnx/react/views/hywebview/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/react/views/hywebview/a/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    :goto_0
    return-object p1

    .line 141
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 145
    sparse-switch v3, :sswitch_data_0

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :sswitch_0
    const-string/jumbo v3, "\\\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 151
    :sswitch_1
    const-string/jumbo v3, "\\\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 155
    :sswitch_2
    const-string/jumbo v3, "\\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 159
    :sswitch_3
    const-string/jumbo v3, "\\r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 163
    :sswitch_4
    const-string/jumbo v3, "\\f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x27 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    new-instance v2, Lcom/rnx/react/views/hywebview/plugin/a;

    invoke-direct {v2}, Lcom/rnx/react/views/hywebview/plugin/a;-><init>()V

    .line 42
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;

    .line 43
    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;

    .line 44
    iget-object v1, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->responseId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a;->d:Ljava/util/Map;

    iget-object v3, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->responseId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/views/hywebview/plugin/c;

    .line 46
    if-eqz v1, :cond_0

    .line 47
    iget-object v0, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->responseData:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-interface {v1, v0}, Lcom/rnx/react/views/hywebview/plugin/c;->a(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 68
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->responseId:Ljava/lang/String;

    iput-object v1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->responseData:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 51
    iget-object v0, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->handlerName:Ljava/lang/String;

    iput-object v0, v2, Lcom/rnx/react/views/hywebview/plugin/a;->e:Ljava/lang/String;

    .line 52
    iput-object p1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    .line 53
    iput-object p0, v2, Lcom/rnx/react/views/hywebview/plugin/a;->a:Lcom/rnx/react/views/hywebview/a/c;

    .line 54
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a;->e:Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/hywebview/plugin/g;->a(Lcom/rnx/react/views/hywebview/plugin/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "Bridge"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->callbackId:Ljava/lang/String;

    iput-object v1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->d:Ljava/lang/String;

    .line 59
    iget-object v1, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->data:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object v1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->c:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 60
    iput-object p1, v2, Lcom/rnx/react/views/hywebview/plugin/a;->b:Landroid/webkit/WebView;

    .line 61
    iget-object v0, v0, Lcom/rnx/react/views/hywebview/beans/Js2AndroidParam;->handlerName:Ljava/lang/String;

    iput-object v0, v2, Lcom/rnx/react/views/hywebview/plugin/a;->e:Ljava/lang/String;

    .line 62
    iput-object p0, v2, Lcom/rnx/react/views/hywebview/plugin/a;->a:Lcom/rnx/react/views/hywebview/a/c;

    .line 63
    iget-object v0, p0, Lcom/rnx/react/views/hywebview/a/a;->e:Lcom/rnx/react/views/hywebview/plugin/g;

    invoke-virtual {v0, v2}, Lcom/rnx/react/views/hywebview/plugin/g;->a(Lcom/rnx/react/views/hywebview/plugin/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;)V
    .locals 3

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p2, v0, p3}, Lcom/rnx/react/views/hywebview/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;)Lcom/rnx/react/views/hywebview/beans/Android2JsParam;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/rnx/react/views/hywebview/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/rnx/react/views/hywebview/a/a$1;-><init>(Lcom/rnx/react/views/hywebview/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string/jumbo v1, "Bridge"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;Lcom/rnx/react/views/hywebview/plugin/c;Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;)V
    .locals 7

    .prologue
    .line 114
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-static {p1, v5, p4}, Lcom/rnx/react/views/hywebview/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/views/hywebview/beans/Android2JsParam$BaseData;)Lcom/rnx/react/views/hywebview/beans/Android2JsParam;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    iget-object v6, p0, Lcom/rnx/react/views/hywebview/a/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/rnx/react/views/hywebview/a/a$3;

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/views/hywebview/a/a$3;-><init>(Lcom/rnx/react/views/hywebview/a/a;Landroid/webkit/WebView;Ljava/lang/String;Lcom/rnx/react/views/hywebview/plugin/c;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "Bridge"

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZILjava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 94
    if-eqz p2, :cond_0

    .line 95
    invoke-static {p1, p5}, Lcom/rnx/react/views/hywebview/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 99
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/react/views/hywebview/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/rnx/react/views/hywebview/a/a;->c:Landroid/os/Handler;

    new-instance v2, Lcom/rnx/react/views/hywebview/a/a$2;

    invoke-direct {v2, p0, p6, v0}, Lcom/rnx/react/views/hywebview/a/a$2;-><init>(Lcom/rnx/react/views/hywebview/a/a;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void

    .line 97
    :cond_0
    invoke-static {p1, p3, p4, p5}, Lcom/rnx/react/views/hywebview/a/b;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method
