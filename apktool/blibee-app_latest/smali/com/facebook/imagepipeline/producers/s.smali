.class public Lcom/facebook/imagepipeline/producers/s;
.super Lcom/facebook/imagepipeline/producers/c;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/producers/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x133

.field public static final b:I = 0x134

.field private static final c:I = 0x3

.field private static final d:I = 0x5


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/s;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 43
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/s;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/s;->a(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 99
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/s;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    :goto_0
    return-object v0

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/s;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    const-string/jumbo v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    if-nez v2, :cond_1

    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 109
    if-lez p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 110
    add-int/lit8 v1, p2, -0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/producers/s;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 112
    :cond_2
    if-nez p2, :cond_3

    const-string/jumbo v0, "URL %s follows too many redirects"

    new-array v1, v6, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/producers/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    :goto_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_3
    const-string/jumbo v0, "URL %s returned %d without a valid redirect"

    new-array v2, v4, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/producers/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Image URL %s returned HTTP code %d"

    new-array v3, v4, [Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 137
    packed-switch p0, :pswitch_data_0

    .line 146
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/s;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/s$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/s$1;-><init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->b()Lcom/facebook/imagepipeline/producers/ai;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/producers/s$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/s$2;-><init>(Lcom/facebook/imagepipeline/producers/s;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ad$a;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ai;->a(Lcom/facebook/imagepipeline/producers/aj;)V

    .line 73
    return-void
.end method

.method public b(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)Lcom/facebook/imagepipeline/producers/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    return-object v0
.end method

.method b(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 3
    .annotation build Lcom/facebook/common/internal/n;
    .end annotation

    .prologue
    .line 77
    const/4 v1, 0x0

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/r;->e()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/producers/s;->a(Landroid/net/Uri;I)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, -0x1

    invoke-interface {p2, v0, v2}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/ad$a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    throw v0
.end method
