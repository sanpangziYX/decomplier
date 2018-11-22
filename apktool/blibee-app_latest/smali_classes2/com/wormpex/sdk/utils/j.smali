.class public Lcom/wormpex/sdk/utils/j;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/sdk/utils/j$b;,
        Lcom/wormpex/sdk/utils/j$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field private static final b:Ljava/lang/String; = "DownloadUtil"

.field private static final c:I = -0x1

.field private static d:Lokhttp3/OkHttpClient;

.field private static e:Ljava/io/File;

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-wide/32 v0, 0x6400000

    sput-wide v0, Lcom/wormpex/sdk/utils/j;->a:J

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/partial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/wormpex/sdk/utils/j;->b(J)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/wormpex/sdk/utils/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/wormpex/sdk/utils/j$b;)V
    .locals 11

    .prologue
    const/4 v3, -0x1

    .line 39
    const-string/jumbo v0, "DownloadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-nez p0, :cond_0

    .line 41
    const-string/jumbo v0, "DownloadUtil"

    const-string/jumbo v1, "url can not be null!!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "url can not be null!!"

    invoke-interface {p4, v3, v0}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/wormpex/sdk/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v0, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "You have started download the url"

    invoke-interface {p4, v3, v0}, Lcom/wormpex/sdk/utils/j$b;->a(ILjava/lang/String;)V

    .line 48
    const-string/jumbo v0, "DownloadUtil"

    const-string/jumbo v1, "You have started download the url"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v2}, Lcom/wormpex/sdk/utils/j;->b(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/wormpex/sdk/utils/w;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wormpex/sdk/utils/j;->d:Lokhttp3/OkHttpClient;

    .line 53
    sget-object v0, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    const-string/jumbo v0, "DownloadUtil"

    const-string/jumbo v1, "The partial directory is not exists and mkdirs and the result is true"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 63
    const-string/jumbo v0, "DownloadUtil"

    const-string/jumbo v1, "The directory is not exists and mkdirs and result is true"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_3
    :goto_2
    const-string/jumbo v0, "DownloadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "cacheDir: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    const/4 v0, 0x1

    .line 76
    const-string/jumbo v1, "DownloadUtil"

    const-string/jumbo v4, "The cache file has hitFile and use partial download."

    invoke-static {v1, v4}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 79
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 80
    const-string/jumbo v0, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 82
    const-string/jumbo v1, "DownloadUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Hit file. length= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_3
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/wormpex/sdk/utils/j;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v10

    new-instance v0, Lcom/wormpex/sdk/utils/j$1;

    move-object v1, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v9}, Lcom/wormpex/sdk/utils/j$1;-><init>(Lcom/wormpex/sdk/utils/j$b;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    invoke-interface {v10, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    goto/16 :goto_0

    .line 57
    :cond_5
    const-string/jumbo v0, "info"

    const-string/jumbo v1, "DownloadUtil"

    const-string/jumbo v3, "Create partial dir failed!"

    invoke-static {v0, v1, v3}, Lcom/wormpex/sdk/h/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 65
    :cond_6
    const-string/jumbo v0, "info"

    const-string/jumbo v1, "DownloadUtil"

    const-string/jumbo v3, "Create dest dir failed!"

    invoke-static {v0, v1, v3}, Lcom/wormpex/sdk/h/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(J)V
    .locals 8

    .prologue
    .line 166
    const-wide/16 v0, 0x0

    .line 168
    :try_start_0
    sget-object v2, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-static {v2}, Lcom/wormpex/sdk/utils/k;->i(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    add-long/2addr v0, p0

    .line 172
    :goto_0
    sget-object v2, Lcom/wormpex/sdk/utils/j;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    array-length v3, v2

    if-nez v3, :cond_1

    .line 191
    :cond_0
    return-void

    .line 169
    :catch_0
    move-exception v2

    .line 170
    const-string/jumbo v3, "DownloadUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "get partial total length failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    new-instance v2, Lcom/wormpex/sdk/utils/j$a;

    invoke-direct {v2}, Lcom/wormpex/sdk/utils/j$a;-><init>()V

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    .line 179
    :cond_2
    :goto_1
    sget-wide v0, Lcom/wormpex/sdk/utils/j;->a:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 181
    const-string/jumbo v1, "DownloadUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "delete file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 183
    sget-object v1, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 187
    invoke-static {v0}, Lcom/wormpex/sdk/utils/k;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    sub-long v0, v2, v6

    :goto_2
    move-wide v2, v0

    .line 190
    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    sget-object v1, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    monitor-enter v1

    .line 195
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    sget-object v1, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/utils/j;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 202
    monitor-exit v1

    .line 203
    return-void

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
