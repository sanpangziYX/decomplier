.class Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;
.super Landroid/os/AsyncTask;
.source "RedBoxDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CopyToHostClipBoardTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/devsupport/DevSupportManager;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/devsupport/DevSupportManager;Lcom/facebook/react/devsupport/RedBoxDialog$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;-><init>(Lcom/facebook/react/devsupport/DevSupportManager;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$CopyToHostClipBoardTask;->mDevSupportManager:Lcom/facebook/react/devsupport/DevSupportManager;

    .line 190
    invoke-interface {v0}, Lcom/facebook/react/devsupport/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "/copy-to-clipboard"

    .line 191
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 196
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v4

    .line 197
    const/4 v5, 0x0

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 198
    new-instance v5, Lokhttp3/Request$Builder;

    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v5, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string/jumbo v1, "React"

    const-string/jumbo v2, "Could not copy to the host clipboard"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    return-object v6
.end method
