.class final Lcom/wormpex/sdk/update/UpdateUtil$2;
.super Ljava/lang/Object;
.source "UpdateUtil.java"

# interfaces
.implements Lcom/wormpex/sdk/update/UpdateUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/update/UpdateUtil;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wormpex/sdk/utils/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/x;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/x;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() failed"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 223
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "checkUpdate() failed"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Lcom/wormpex/sdk/update/NewAppInfo;)V
    .locals 3

    .prologue
    .line 136
    if-nez p1, :cond_1

    .line 137
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "UpdateUtil:checkUpdate() success, newAppInfo null"

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v0, "UpdateUtil"

    const-string/jumbo v1, "checkUpdate() success, newAppInfo null"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/wormpex/sdk/update/UpdateUtil;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/wormpex/sdk/update/UpdateUtil$2;->a:Lcom/wormpex/sdk/utils/x;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wormpex/sdk/utils/x;->a(Ljava/lang/Object;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p1, Lcom/wormpex/sdk/update/NewAppInfo;->updateUrl:Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string/jumbo v1, "is-partical"

    const-string/jumbo v2, ""

    .line 148
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/update/UpdateUtil$2$1;

    invoke-direct {v1, p0, p1}, Lcom/wormpex/sdk/update/UpdateUtil$2$1;-><init>(Lcom/wormpex/sdk/update/UpdateUtil$2;Lcom/wormpex/sdk/update/NewAppInfo;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto :goto_0
.end method
