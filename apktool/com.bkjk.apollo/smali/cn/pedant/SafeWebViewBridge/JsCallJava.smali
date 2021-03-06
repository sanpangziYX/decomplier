.class public Lcn/pedant/SafeWebViewBridge/JsCallJava;
.super Ljava/lang/Object;
.source "JsCallJava.java"


# static fields
.field private static final RETURN_RESULT_FORMAT:Ljava/lang/String; = "{\"code\": %d, \"result\": %s}"

.field private static final TAG:Ljava/lang/String; = "JsCallJava"


# instance fields
.field private mGson:Lcom/google/gson/Gson;

.field private mInjectedName:Ljava/lang/String;

.field private mMethodsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mPreloadInterfaceJS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 12
    .param p1, "injectedName"    # Ljava/lang/String;
    .param p2, "injectedCls"    # Ljava/lang/Class;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 27
    new-instance v8, Ljava/lang/Exception;

    const-string v9, "injected name can not be null"

    invoke-direct {v8, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Ljava/lang/Exception;
    const-string v8, "JsCallJava"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "init js error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    .line 29
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    .line 30
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mMethodsMap:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 33
    .local v5, "methods":[Ljava/lang/reflect/Method;
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "javascript:(function(b){console.log(\""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .local v6, "sb":Ljava/lang/StringBuilder;
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v8, " initialization begin\");var a={queue:[],callback:function(){var d=Array.prototype.slice.call(arguments,0);var c=d.shift();var e=d.shift();this.queue[c].apply(this,d);if(!e){delete this.queue[c]}}};"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-object v0, v5

    .local v0, "arr$":[Ljava/lang/reflect/Method;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 38
    .local v4, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v8

    const/16 v9, 0x9

    if-ne v8, v9, :cond_1

    invoke-direct {p0, v4}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->genJavaMethodSign(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v7

    .local v7, "sign":Ljava/lang/String;
    if-nez v7, :cond_2

    .line 36
    .end local v7    # "sign":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    .restart local v7    # "sign":Ljava/lang/String;
    :cond_2
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mMethodsMap:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v8, "a.%s="

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 45
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v7    # "sign":Ljava/lang/String;
    :cond_3
    const-string v8, "function(){var f=Array.prototype.slice.call(arguments,0);if(f.length<1){throw\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v8, " call error, message:miss method name\"}var e=[];for(var h=1;h<f.length;h++){var c=f[h];var j=typeof c;e[e.length]=j;if(j==\"function\"){var d=a.queue.length;a.queue[d]=c;f[h]=d}}var g=JSON.parse(prompt(JSON.stringify({method:f.shift(),types:e,args:f})));if(g.code!=200){throw\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v8, " call error, code:\"+g.code+\", message:\"+g.result}return g.result};Object.getOwnPropertyNames(a).forEach(function(d){var c=a[d];if(typeof c===\"function\"&&d!==\"callback\"){a[d]=function(){return c.apply(a,[d].concat(Array.prototype.slice.call(arguments,0)))}}});b."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v8, "=a;console.log(\""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v8, " initialization end\")})(window);"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mPreloadInterfaceJS:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private genJavaMethodSign(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 62
    .local v4, "sign":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 63
    .local v0, "argsTypes":[Ljava/lang/Class;
    array-length v3, v0

    .line 64
    .local v3, "len":I
    const/4 v5, 0x1

    if-lt v3, v5, :cond_0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    const-class v6, Landroid/webkit/WebView;

    if-eq v5, v6, :cond_1

    .line 65
    :cond_0
    const-string v5, "JsCallJava"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "method("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must use webview to be first parameter, will be pass"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 v5, 0x0

    .line 87
    :goto_0
    return-object v5

    .line 68
    :cond_1
    const/4 v2, 0x1

    .local v2, "k":I
    :goto_1
    if-ge v2, v3, :cond_8

    .line 69
    aget-object v1, v0, v2

    .line 70
    .local v1, "cls":Ljava/lang/Class;
    const-class v5, Ljava/lang/String;

    if-ne v1, v5, :cond_2

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_S"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v5, :cond_3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v5, :cond_3

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v1, v5, :cond_3

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v5, :cond_4

    .line 76
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_N"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 77
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v5, :cond_5

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_B"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 79
    :cond_5
    const-class v5, Lorg/json/JSONObject;

    if-ne v1, v5, :cond_6

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_O"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 81
    :cond_6
    const-class v5, Lcn/pedant/SafeWebViewBridge/JsCallback;

    if-ne v1, v5, :cond_7

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_F"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 84
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_P"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .end local v1    # "cls":Ljava/lang/Class;
    :cond_8
    move-object v5, v4

    .line 87
    goto/16 :goto_0
.end method

.method private getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6
    .param p1, "reqJson"    # Ljava/lang/String;
    .param p2, "stateCode"    # I
    .param p3, "result"    # Ljava/lang/Object;

    .prologue
    .line 172
    if-nez p3, :cond_0

    .line 173
    const-string v0, "null"

    .line 190
    .end local p3    # "result":Ljava/lang/Object;
    .local v0, "insertRes":Ljava/lang/String;
    :goto_0
    const-string/jumbo v2, "{\"code\": %d, \"result\": %s}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "resStr":Ljava/lang/String;
    const-string v2, "JsCallJava"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " call json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-object v1

    .line 174
    .end local v0    # "insertRes":Ljava/lang/String;
    .end local v1    # "resStr":Ljava/lang/String;
    .restart local p3    # "result":Ljava/lang/Object;
    :cond_0
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 175
    check-cast p3, Ljava/lang/String;

    .end local p3    # "result":Ljava/lang/Object;
    const-string v2, "\""

    const-string v3, "\\\""

    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 176
    .local p3, "result":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "insertRes":Ljava/lang/String;
    goto :goto_0

    .line 177
    .end local v0    # "insertRes":Ljava/lang/String;
    .local p3, "result":Ljava/lang/Object;
    :cond_1
    instance-of v2, p3, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p3, Ljava/lang/Long;

    if-nez v2, :cond_3

    instance-of v2, p3, Ljava/lang/Boolean;

    if-nez v2, :cond_3

    instance-of v2, p3, Ljava/lang/Float;

    if-nez v2, :cond_3

    instance-of v2, p3, Ljava/lang/Double;

    if-nez v2, :cond_3

    instance-of v2, p3, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mGson:Lcom/google/gson/Gson;

    if-nez v2, :cond_2

    .line 184
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iput-object v2, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mGson:Lcom/google/gson/Gson;

    .line 186
    :cond_2
    iget-object v2, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "insertRes":Ljava/lang/String;
    goto/16 :goto_0

    .line 188
    .end local v0    # "insertRes":Ljava/lang/String;
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "insertRes":Ljava/lang/String;
    goto/16 :goto_0
.end method


# virtual methods
.method public call(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 23
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "jsonStr"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 97
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    .local v6, "callJson":Lorg/json/JSONObject;
    const-string v19, "method"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 99
    .local v14, "methodName":Ljava/lang/String;
    const-string/jumbo v19, "types"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 100
    .local v4, "argsTypes":Lorg/json/JSONArray;
    const-string v19, "args"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 101
    .local v5, "argsVals":Lorg/json/JSONArray;
    move-object/from16 v17, v14

    .line 102
    .local v17, "sign":Ljava/lang/String;
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 103
    .local v13, "len":I
    add-int/lit8 v19, v13, 0x1

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 104
    .local v18, "values":[Ljava/lang/Object;
    const/16 v16, 0x0

    .line 107
    .local v16, "numIndex":I
    const/16 v19, 0x0

    aput-object p1, v18, v19

    .line 109
    const/4 v12, 0x0

    .local v12, "k":I
    :goto_0
    if-ge v12, v13, :cond_7

    .line 110
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 111
    .local v10, "currType":Ljava/lang/String;
    const-string v19, "string"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 112
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_S"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 113
    add-int/lit8 v20, v12, 0x1

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x0

    :goto_1
    aput-object v19, v18, v20

    .line 109
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    .line 114
    :cond_1
    const-string v19, "number"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 115
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_N"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 116
    mul-int/lit8 v19, v16, 0xa

    add-int v19, v19, v12

    add-int/lit8 v16, v19, 0x1

    goto :goto_2

    .line 117
    :cond_2
    const-string v19, "boolean"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 118
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_B"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 119
    add-int/lit8 v19, v12, 0x1

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v18, v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 158
    .end local v4    # "argsTypes":Lorg/json/JSONArray;
    .end local v5    # "argsVals":Lorg/json/JSONArray;
    .end local v6    # "callJson":Lorg/json/JSONObject;
    .end local v10    # "currType":Ljava/lang/String;
    .end local v12    # "k":I
    .end local v13    # "len":I
    .end local v14    # "methodName":Ljava/lang/String;
    .end local v16    # "numIndex":I
    .end local v17    # "sign":Ljava/lang/String;
    .end local v18    # "values":[Ljava/lang/Object;
    :catch_0
    move-exception v11

    .line 160
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v19

    if-eqz v19, :cond_c

    .line 161
    const/16 v19, 0x1f4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "method execute error:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v11}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 166
    .end local v11    # "e":Ljava/lang/Exception;
    :goto_3
    return-object v19

    .line 120
    .restart local v4    # "argsTypes":Lorg/json/JSONArray;
    .restart local v5    # "argsVals":Lorg/json/JSONArray;
    .restart local v6    # "callJson":Lorg/json/JSONObject;
    .restart local v10    # "currType":Ljava/lang/String;
    .restart local v12    # "k":I
    .restart local v13    # "len":I
    .restart local v14    # "methodName":Ljava/lang/String;
    .restart local v16    # "numIndex":I
    .restart local v17    # "sign":Ljava/lang/String;
    .restart local v18    # "values":[Ljava/lang/Object;
    :cond_3
    :try_start_1
    const-string v19, "object"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_5

    .line 121
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_O"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 122
    add-int/lit8 v20, v12, 0x1

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x0

    :goto_4
    aput-object v19, v18, v20

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v19

    goto :goto_4

    .line 123
    :cond_5
    const-string v19, "function"

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 124
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_F"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 125
    add-int/lit8 v19, v12, 0x1

    new-instance v20, Lcn/pedant/SafeWebViewBridge/JsCallback;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mInjectedName:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getInt(I)I

    move-result v22

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    aput-object v20, v18, v19

    goto/16 :goto_2

    .line 127
    :cond_6
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_P"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    .line 131
    .end local v10    # "currType":Ljava/lang/String;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mMethodsMap:Ljava/util/HashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/reflect/Method;

    .line 134
    .local v9, "currMethod":Ljava/lang/reflect/Method;
    if-nez v9, :cond_8

    .line 135
    const/16 v19, 0x1f4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "not found method("

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ") with valid parameters"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    .line 138
    :cond_8
    if-lez v16, :cond_b

    .line 139
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v15

    .line 142
    .local v15, "methodTypes":[Ljava/lang/Class;
    :goto_5
    if-lez v16, :cond_b

    .line 143
    div-int/lit8 v19, v16, 0xa

    mul-int/lit8 v19, v19, 0xa

    sub-int v8, v16, v19

    .line 144
    .local v8, "currIndex":I
    aget-object v7, v15, v8

    .line 145
    .local v7, "currCls":Ljava/lang/Class;
    sget-object v19, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v7, v0, :cond_9

    .line 146
    add-int/lit8 v19, v8, -0x1

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v18, v8

    .line 153
    :goto_6
    div-int/lit8 v16, v16, 0xa

    goto :goto_5

    .line 147
    :cond_9
    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-ne v7, v0, :cond_a

    .line 149
    add-int/lit8 v19, v8, -0x1

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v18, v8

    goto :goto_6

    .line 151
    :cond_a
    add-int/lit8 v19, v8, -0x1

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    aput-object v19, v18, v8

    goto :goto_6

    .line 157
    .end local v7    # "currCls":Ljava/lang/Class;
    .end local v8    # "currIndex":I
    .end local v15    # "methodTypes":[Ljava/lang/Class;
    :cond_b
    const/16 v19, 0xc8

    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v9, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v19

    goto/16 :goto_3

    .line 163
    .end local v4    # "argsTypes":Lorg/json/JSONArray;
    .end local v5    # "argsVals":Lorg/json/JSONArray;
    .end local v6    # "callJson":Lorg/json/JSONObject;
    .end local v9    # "currMethod":Ljava/lang/reflect/Method;
    .end local v12    # "k":I
    .end local v13    # "len":I
    .end local v14    # "methodName":Ljava/lang/String;
    .end local v16    # "numIndex":I
    .end local v17    # "sign":Ljava/lang/String;
    .end local v18    # "values":[Ljava/lang/Object;
    .restart local v11    # "e":Ljava/lang/Exception;
    :cond_c
    const/16 v19, 0x1f4

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "method execute error:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3

    .line 166
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_d
    const/16 v19, 0x1f4

    const-string v20, "call data empty"

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcn/pedant/SafeWebViewBridge/JsCallJava;->getReturn(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_3
.end method

.method public getPreloadInterfaceJS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcn/pedant/SafeWebViewBridge/JsCallJava;->mPreloadInterfaceJS:Ljava/lang/String;

    return-object v0
.end method
