.class public Lorg/matrix/androidsdk/rest/model/FileMessage;
.super Lorg/matrix/androidsdk/rest/model/Message;
.source "FileMessage.java"


# instance fields
.field public info:Lorg/matrix/androidsdk/rest/model/FileInfo;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/Message;-><init>()V

    .line 29
    const-string v0, "m.file"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->msgtype:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public checkMediaUrls()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public deepCopy()Lorg/matrix/androidsdk/rest/model/FileMessage;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lorg/matrix/androidsdk/rest/model/FileMessage;

    invoke-direct {v0}, Lorg/matrix/androidsdk/rest/model/FileMessage;-><init>()V

    .line 38
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->msgtype:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->msgtype:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/rest/model/FileInfo;->deepCopy()Lorg/matrix/androidsdk/rest/model/FileInfo;

    move-result-object v1

    iput-object v1, v0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    .line 46
    :cond_0
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2e

    .line 54
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->body:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->info:Lorg/matrix/androidsdk/rest/model/FileInfo;

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/FileInfo;->mimetype:Ljava/lang/String;

    .line 69
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public isLocalContent()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/FileMessage;->url:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
