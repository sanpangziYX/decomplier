.class Lokhttp3/internal/cache/CacheInterceptor$2;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lokhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lokio/d;

.field final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/cache/CacheInterceptor;Lokio/e;Lokhttp3/internal/cache/CacheRequest;Lokio/d;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->this$0:Lokhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$source:Lokio/e;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    iget-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 228
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 230
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    .line 231
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 198
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$source:Lokio/e;

    invoke-interface {v2, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 207
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 208
    iget-boolean v2, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v2, :cond_0

    .line 209
    iput-boolean v3, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 210
    iget-object v2, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lokio/d;

    invoke-interface {v2}, Lokio/d;->close()V

    :cond_0
    move-wide v4, v0

    .line 217
    :goto_0
    return-wide v4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    iget-boolean v1, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    if-nez v1, :cond_1

    .line 201
    iput-boolean v3, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->cacheRequestClosed:Z

    .line 202
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 204
    :cond_1
    throw v0

    .line 215
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v1

    invoke-virtual {p1}, Lokio/c;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 216
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$cacheBody:Lokio/d;

    invoke-interface {v0}, Lokio/d;->E()Lokio/d;

    goto :goto_0
.end method

.method public timeout()Lokio/w;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor$2;->val$source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method
