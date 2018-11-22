.class public Lretrofit/client/OkClient;
.super Lretrofit/client/UrlConnectionClient;
.source "OkClient.java"


# instance fields
.field private final okUrlFactory:L0o0/tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lretrofit/client/OkClient;->generateDefaultOkHttp()L0o0/ty;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/client/OkClient;-><init>(L0o0/ty;)V

    .line 38
    return-void
.end method

.method public constructor <init>(L0o0/ty;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lretrofit/client/UrlConnectionClient;-><init>()V

    .line 41
    new-instance v0, L0o0/tz;

    invoke-direct {v0, p1}, L0o0/tz;-><init>(L0o0/ty;)V

    iput-object v0, p0, Lretrofit/client/OkClient;->okUrlFactory:L0o0/tz;

    .line 42
    return-void
.end method

.method private static generateDefaultOkHttp()L0o0/ty;
    .locals 4

    .prologue
    .line 28
    new-instance v0, L0o0/ty;

    invoke-direct {v0}, L0o0/ty;-><init>()V

    .line 29
    const-wide/16 v2, 0x3a98

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/ty;->O000000o(JLjava/util/concurrent/TimeUnit;)V

    .line 30
    const-wide/16 v2, 0x4e20

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, L0o0/ty;->O00000Oo(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    return-object v0
.end method


# virtual methods
.method protected openConnection(Lretrofit/client/Request;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lretrofit/client/OkClient;->okUrlFactory:L0o0/tz;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, L0o0/tz;->O000000o(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
