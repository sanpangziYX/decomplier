.class public Lcom/rnx/react/modules/file/FileModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "FileModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/file/FileModule;Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/file/FileModule;->getDownloadResultMap(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/rnx/react/modules/file/FileModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private getAvailableFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    const-string/jumbo v1, "FileName can not be null!"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 207
    const-string/jumbo v1, "FileModule"

    const-string/jumbo v2, "FileName can not be null!"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-object v0

    .line 211
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/wormpex/sdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    const-string/jumbo v1, "The file is not exists"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 214
    const-string/jumbo v1, "FileModule"

    const-string/jumbo v2, "The file is not exists"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 217
    goto :goto_0
.end method

.method private getDownloadResultMap(Ljava/lang/String;ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 229
    const-string/jumbo v1, "fileName"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v1, "status"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string/jumbo v1, "message"

    invoke-interface {v0, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object v0
.end method

.method private getWritableMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 222
    const-string/jumbo v1, "fileName"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-interface {v0, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    return-object v0
.end method


# virtual methods
.method public checkFileExists(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string/jumbo v0, "FileName can not be null!"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "FileName can not be null!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wormpex/sdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const/4 v0, 0x0

    .line 176
    const-string/jumbo v1, "FileModule"

    const-string/jumbo v2, "The file is not exists"

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 179
    const-string/jumbo v2, "fileName"

    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string/jumbo v2, "exists"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 182
    const-string/jumbo v1, "FileModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The file exists result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public checkFileList(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/wormpex/sdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    const-string/jumbo v0, "file not exists!"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 195
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 197
    :cond_2
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    .line 198
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "fileList"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 200
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 201
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "checkFileList success"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public deleteFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/file/FileModule;->getAvailableFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljava/io/File;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    const-string/jumbo v0, "succ"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 127
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "delete file success"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "delete failed!"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "delete file failure"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFileMd5(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/file/FileModule;->getAvailableFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljava/io/File;

    move-result-object v0

    .line 106
    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {v0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    const-string/jumbo v0, "Get file\'s md5 failed!"

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "Get file\'s md5 failed!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_1
    const-string/jumbo v1, "md5"

    invoke-direct {p0, p1, v1, v0}, Lcom/rnx/react/modules/file/FileModule;->getWritableMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 116
    const-string/jumbo v1, "FileModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getMd5 success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getLocalFileLength(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/file/FileModule;->getAvailableFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljava/io/File;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 141
    const-string/jumbo v2, "fileLength"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/rnx/react/modules/file/FileModule;->getWritableMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v2, "FileModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "getLocalFileLength success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string/jumbo v0, "RNXFileModule"

    return-object v0
.end method

.method public readFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 147
    invoke-direct {p0, p1, p2, p3}, Lcom/rnx/react/modules/file/FileModule;->getAvailableFile(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)Ljava/io/File;

    move-result-object v0

    .line 148
    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string/jumbo v1, "data"

    invoke-direct {p0, p1, v1, v0}, Lcom/rnx/react/modules/file/FileModule;->getWritableMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string/jumbo v0, "url cannot be null!!"

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "url cannot be null!!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    const-string/jumbo v0, "fileName cannot be null!!!"

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "url cannot be null!!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    const-string/jumbo v0, ""

    .line 50
    const-string/jumbo v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    const/4 v0, 0x0

    const-string/jumbo v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 52
    const-string/jumbo v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3, p3}, Lcom/wormpex/sdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string/jumbo v2, "FileModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "FileModule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "childName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Lcom/rnx/react/modules/file/FileModule$1;

    invoke-direct {v2, p0, p2}, Lcom/rnx/react/modules/file/FileModule$1;-><init>(Lcom/rnx/react/modules/file/FileModule;Ljava/lang/String;)V

    invoke-static {p1, v1, v0, p4, v2}, Lcom/wormpex/sdk/utils/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wormpex/sdk/utils/j$b;)V

    .line 99
    const-string/jumbo v0, "start download success!!"

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v0, "FileModule"

    const-string/jumbo v1, "start download success"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v1, v0

    move-object v0, p2

    goto :goto_1
.end method

.method public writeFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/rnx/react/modules/file/FileModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/wormpex/sdk/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {v0, p2, p4}, Lcom/wormpex/sdk/utils/k;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string/jumbo v0, "succ"

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, "error"

    invoke-interface {p5, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    goto :goto_0
.end method
