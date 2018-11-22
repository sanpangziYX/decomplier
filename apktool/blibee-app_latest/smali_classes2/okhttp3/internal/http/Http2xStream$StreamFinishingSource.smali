.class Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;
.super Lokio/h;
.source "Http2xStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/Http2xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamFinishingSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/internal/http/Http2xStream;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http/Http2xStream;Lokio/v;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    .line 284
    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 285
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    invoke-static {v0}, Lokhttp3/internal/http/Http2xStream;->access$000(Lokhttp3/internal/http/Http2xStream;)Lokhttp3/internal/connection/StreamAllocation;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http/Http2xStream$StreamFinishingSource;->this$0:Lokhttp3/internal/http/Http2xStream;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/StreamAllocation;->streamFinished(ZLokhttp3/internal/http/HttpStream;)V

    .line 289
    invoke-super {p0}, Lokio/h;->close()V

    .line 290
    return-void
.end method
