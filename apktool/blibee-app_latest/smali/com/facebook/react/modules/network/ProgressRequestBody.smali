.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private mBufferedSink:Lokio/d;

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressRequestListener;

.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressRequestListener;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    .line 32
    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressRequestListener;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressRequestListener;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressRequestListener;

    return-object v0
.end method

.method private sink(Lokio/u;)Lokio/u;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Lokio/u;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->sink(Lokio/u;)Lokio/u;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iget-object v1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    invoke-virtual {v0, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mBufferedSink:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    .line 52
    return-void
.end method
