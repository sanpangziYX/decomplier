.class public Lcom/wormpex/soupdate/d;
.super Ljava/lang/Object;
.source "UpdateChecker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/soupdate/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "http://ms.wormpex.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

.field private static final b:Ljava/lang/String; = "https://ms.blibee.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

.field private static final c:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wormpex/soupdate/d;->c:Lokhttp3/OkHttpClient;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://ms.blibee.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://ms.wormpex.com/app/update/versionCheck?pid=%s&vid=%s&gid=%s"

    goto :goto_0
.end method

.method static synthetic a(Lcom/wormpex/soupdate/d;Lokhttp3/Response;Lcom/wormpex/soupdate/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/wormpex/soupdate/d;->a(Lokhttp3/Response;Lcom/wormpex/soupdate/d$a;)V

    return-void
.end method

.method private a(Lokhttp3/Response;Lcom/wormpex/soupdate/d$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    invoke-interface {p2, v1}, Lcom/wormpex/soupdate/d$a;->a(Lcom/wormpex/soupdate/model/SoUpdateResult;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 66
    const-class v2, Lcom/wormpex/soupdate/model/SoUpdateResult;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wormpex/soupdate/model/SoUpdateResult;

    .line 67
    iget-boolean v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->ret:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->status:I

    if-eqz v1, :cond_6

    .line 68
    :cond_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v2

    const-string/jumbo v3, "so_update_info"

    const-string/jumbo v4, "\u5347\u7ea7\u63a5\u53e3\u9519\u8bef \u9519\u8bef\u7801:%s msg:%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v6, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->status:I

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->msg:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_1
    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v2, v3, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v2, "so_update_info"

    const-string/jumbo v3, "\u5347\u7ea7\u63a5\u53e3\u9519\u8bef \u9519\u8bef\u7801:%s msg:%s"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v5, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->msg:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-eqz p2, :cond_3

    .line 73
    invoke-interface {p2, v0}, Lcom/wormpex/soupdate/d$a;->a(Lcom/wormpex/soupdate/model/SoUpdateResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto :goto_0

    .line 69
    :cond_4
    :try_start_1
    iget-object v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->msg:Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->msg:Ljava/lang/String;

    goto :goto_2

    .line 77
    :cond_6
    if-eqz p2, :cond_7

    .line 78
    iget-object v0, v0, Lcom/wormpex/soupdate/model/SoUpdateResult;->data:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

    invoke-interface {p2, v0}, Lcom/wormpex/soupdate/d$a;->a(Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :cond_7
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto/16 :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "so_update_info:onResponse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 82
    const-string/jumbo v1, "so_update_info"

    const-string/jumbo v2, "onResponse: "

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    if-eqz p2, :cond_8

    .line 84
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/wormpex/soupdate/d$a;->a(Lcom/wormpex/soupdate/model/SoUpdateResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_8
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    throw v0
.end method


# virtual methods
.method public a(Lcom/wormpex/soupdate/model/SoUpdateParam;Lcom/wormpex/soupdate/d$a;)V
    .locals 4

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/wormpex/soupdate/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/wormpex/soupdate/model/SoUpdateParam;->pid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/wormpex/soupdate/model/SoUpdateParam;->vid:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/wormpex/soupdate/model/SoUpdateParam;->gid:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/wormpex/soupdate/d;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/soupdate/d$1;

    invoke-direct {v1, p0, p2}, Lcom/wormpex/soupdate/d$1;-><init>(Lcom/wormpex/soupdate/d;Lcom/wormpex/soupdate/d$a;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method
