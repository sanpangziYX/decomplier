.class final Lokhttp3/internal/huc/StreamedRequestBody;
.super Lokhttp3/internal/huc/OutputStreamRequestBody;
.source "StreamedRequestBody.java"

# interfaces
.implements Lokhttp3/internal/http/UnrepeatableRequestBody;


# instance fields
.field private final pipe:Lokio/Pipe;


# direct methods
.method constructor <init>(J)V
    .locals 5

    .prologue
    .line 32
    invoke-direct {p0}, Lokhttp3/internal/huc/OutputStreamRequestBody;-><init>()V

    .line 30
    new-instance v0, Lokio/Pipe;

    const-wide/16 v2, 0x2000

    invoke-direct {v0, v2, v3}, Lokio/Pipe;-><init>(J)V

    iput-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lokio/Pipe;

    .line 33
    iget-object v0, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lokio/Pipe;

    invoke-virtual {v0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/huc/StreamedRequestBody;->initOutputStream(Lokio/d;J)V

    .line 34
    return-void
.end method


# virtual methods
.method public writeTo(Lokio/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 38
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/huc/StreamedRequestBody;->pipe:Lokio/Pipe;

    invoke-virtual {v1}, Lokio/Pipe;->source()Lokio/Source;

    move-result-object v1

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lokio/v;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lokio/d;->write(Lokio/c;J)V

    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
