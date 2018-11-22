.class public Lcom/bkjk/core/service_component/net/retrofit/RetrofitUploadUtil;
.super Ljava/lang/Object;
.source "RetrofitUploadUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTextPart(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;
    .locals 2
    .param p0, "builder"    # Lokhttp3/MultipartBody$Builder;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 135
    .local v0, "requestBody":Lokhttp3/RequestBody;
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 136
    return-object p0
.end method

.method public static addTextPart(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p0, "parts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    const-string v2, "text/plain"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 104
    .local v1, "requestBody":Lokhttp3/RequestBody;
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 105
    .local v0, "part":Lokhttp3/MultipartBody$Part;
    invoke-interface {p0, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public static addTextPart(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "parts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/MultipartBody$Part;>;"
    const-string v2, "text/plain"

    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    .line 111
    .local v1, "requestBody":Lokhttp3/RequestBody;
    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    .line 112
    .local v0, "part":Lokhttp3/MultipartBody$Part;
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public static addTextPartToRequestBody(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "parts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/RequestBody;>;"
    const-string v1, "text/plain"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 118
    .local v0, "requestBody":Lokhttp3/RequestBody;
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    return-void
.end method

.method public static files2Parts(Ljava/lang/String;[Ljava/lang/String;Lokhttp3/MediaType;)Ljava/util/List;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "imageType"    # Lokhttp3/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, p1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .local v3, "parts":Ljava/util/List;, "Ljava/util/List<Lokhttp3/MultipartBody$Part;>;"
    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    .line 33
    .local v1, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .local v0, "file":Ljava/io/File;
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 38
    .local v4, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 40
    .local v2, "part":Lokhttp3/MultipartBody$Part;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 42
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "part":Lokhttp3/MultipartBody$Part;
    .end local v4    # "requestBody":Lokhttp3/RequestBody;
    :cond_0
    return-object v3
.end method

.method public static files2PartsMap(Ljava/lang/String;[Ljava/lang/String;Lokhttp3/MediaType;)Ljava/util/Map;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "imageType"    # Lokhttp3/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v3, "parts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/MultipartBody$Part;>;"
    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v1, p1, v5

    .line 49
    .local v1, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "file":Ljava/io/File;
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v4

    .line 54
    .local v4, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7, v4}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v2

    .line 56
    .local v2, "part":Lokhttp3/MultipartBody$Part;
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v2    # "part":Lokhttp3/MultipartBody$Part;
    .end local v4    # "requestBody":Lokhttp3/RequestBody;
    :cond_0
    return-object v3
.end method

.method public static files2RequestBodyMap(Ljava/lang/String;[Ljava/lang/String;Lokhttp3/MediaType;)Ljava/util/Map;
    .locals 8
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "imageType"    # Lokhttp3/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .local v2, "parts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lokhttp3/RequestBody;>;"
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, p1, v4

    .line 65
    .local v1, "filePath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "file":Ljava/io/File;
    invoke-static {p2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 69
    .local v3, "requestBody":Lokhttp3/RequestBody;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file\"; filename=\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    .end local v0    # "file":Ljava/io/File;
    .end local v1    # "filePath":Ljava/lang/String;
    .end local v3    # "requestBody":Lokhttp3/RequestBody;
    :cond_0
    return-object v2
.end method

.method public static filesToMultipartBody(Ljava/lang/String;[Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/MultipartBody;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "filePaths"    # [Ljava/lang/String;
    .param p2, "imageType"    # Lokhttp3/MediaType;

    .prologue
    .line 84
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 85
    .local v0, "builder":Lokhttp3/MultipartBody$Builder;
    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p1, v4

    .line 86
    .local v2, "filePath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    .local v1, "file":Ljava/io/File;
    invoke-static {p2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 88
    .local v3, "requestBody":Lokhttp3/RequestBody;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p0, v6, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 85
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 90
    .end local v1    # "file":Ljava/io/File;
    .end local v2    # "filePath":Ljava/lang/String;
    .end local v3    # "requestBody":Lokhttp3/RequestBody;
    :cond_0
    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v4}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 91
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object v4

    return-object v4
.end method
