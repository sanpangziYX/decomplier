.class Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;
.super Landroid/os/AsyncTask;
.source "RedBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OpenStackFrameTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final JSON:Lokhttp3/MediaType;


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-string/jumbo v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/devsupport/DevSupportManager;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 144
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;-><init>(Lcom/facebook/react/devsupport/DevSupportManager;)V

    return-void
.end method

.method private static stackFrameToJson(Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 169
    new-instance v8, Lorg/json/JSONObject;

    const-string/jumbo v0, "file"

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->getFile()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "methodName"

    .line 172
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "lineNumber"

    .line 173
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->getLine()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "column"

    .line 174
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;->getColumn()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 170
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 169
    return-object v8
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    check-cast p1, [Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->doInBackground([Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 150
    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "/open-stack-frame"

    .line 151
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v2

    .line 156
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 157
    invoke-static {v4}, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->stackFrameToJson(Lcom/facebook/react/devsupport/StackTraceHelper$StackFrame;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    sget-object v5, Lcom/facebook/react/devsupport/RedBoxDialog$OpenStackFrameTask;->JSON:Lokhttp3/MediaType;

    invoke-static {v5, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 159
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 160
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v4

    invoke-interface {v4}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string/jumbo v1, "React"

    const-string/jumbo v2, "Could not open stack frame"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_0
    return-object v6
.end method
