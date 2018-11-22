.class public Lorg/matrix/androidsdk/util/ContentManager;
.super Ljava/lang/Object;
.source "ContentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/matrix/androidsdk/util/ContentManager$1;,
        Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;,
        Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ContentManager"

.field public static final MATRIX_CONTENT_URI_SCHEME:Ljava/lang/String; = "mxc://"

.field public static final METHOD_CROP:Ljava/lang/String; = "crop"

.field public static final METHOD_SCALE:Ljava/lang/String; = "scale"

.field private static final URI_PREFIX_CONTENT_API:Ljava/lang/String; = "/_matrix/media/v1"

.field private static mPendingUploadByUploadId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

.field private mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/util/UnsentEventsManager;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lorg/matrix/androidsdk/util/ContentManager;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    .line 97
    iput-object p2, p0, Lorg/matrix/androidsdk/util/ContentManager;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    .line 98
    return-void
.end method

.method static synthetic access$200()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/HomeserverConnectionConfig;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    return-object v0
.end method

.method static synthetic access$400(Lorg/matrix/androidsdk/util/ContentManager;)Lorg/matrix/androidsdk/util/UnsentEventsManager;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/matrix/androidsdk/util/ContentManager;->mUnsentEventsManager:Lorg/matrix/androidsdk/util/UnsentEventsManager;

    return-object v0
.end method

.method public static getIdenticonURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 119
    if-eqz p0, :cond_0

    .line 122
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mxc://identicon/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public addUploadListener(Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V
    .locals 1

    .prologue
    .line 216
    if-eqz p1, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-virtual {v0, p2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->addCallback(Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V

    .line 219
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 104
    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    .line 109
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    return-void
.end method

.method public getDownloadableThumbnailUrl(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 157
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 180
    :cond_0
    :goto_0
    return-object p1

    .line 158
    :cond_1
    const-string v0, "mxc://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "mxc://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string v1, "#auto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "#auto"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 166
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_matrix/media/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v2, "identicon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "thumbnail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public getDownloadableUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 144
    :cond_0
    :goto_0
    return-object p1

    .line 139
    :cond_1
    const-string v0, "mxc://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "mxc://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/matrix/androidsdk/util/ContentManager;->mHsConfig:Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    invoke-virtual {v2}, Lorg/matrix/androidsdk/HomeserverConnectionConfig;->getHomeserverUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/_matrix/media/v1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getUploadProgress(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 204
    if-eqz p1, :cond_0

    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lorg/matrix/androidsdk/util/ContentManager;->mPendingUploadByUploadId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    invoke-virtual {v0}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->getProgress()I

    move-result v0

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public uploadContent(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 191
    :try_start_0
    new-instance v0, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;-><init>(Lorg/matrix/androidsdk/util/ContentManager;Ljava/io/InputStream;Ljava/lang/String;Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lorg/matrix/androidsdk/util/ContentManager$ContentUploadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 194
    const/4 v0, -0x1

    invoke-interface {p5, p4, v7, v0, v7}, Lorg/matrix/androidsdk/util/ContentManager$UploadCallback;->onUploadComplete(Ljava/lang/String;Lorg/matrix/androidsdk/rest/model/ContentResponse;ILjava/lang/String;)V

    goto :goto_0
.end method
