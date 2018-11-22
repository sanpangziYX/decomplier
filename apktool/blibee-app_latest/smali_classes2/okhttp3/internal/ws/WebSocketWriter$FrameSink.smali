.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FrameSink"
.end annotation


# instance fields
.field private closed:Z

.field private contentLength:J

.field private formatOpcode:I

.field private isFirstFrame:Z

.field final synthetic this$0:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method private constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;Lokhttp3/internal/ws/WebSocketWriter$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    return-void
.end method

.method static synthetic access$102(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;I)I
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    return p1
.end method

.method static synthetic access$202(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;J)J
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    return-wide p1
.end method

.method static synthetic access$302(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;Z)Z
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    return p1
.end method

.method static synthetic access$402(Lokhttp3/internal/ws/WebSocketWriter$FrameSink;Z)Z
    .locals 0

    .prologue
    .line 228
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    return p1
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 268
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    monitor-enter v6

    .line 271
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketWriter;->access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->access$600(Lokhttp3/internal/ws/WebSocketWriter;IJZZ)V

    .line 272
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-boolean v7, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    .line 274
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->access$802(Lokhttp3/internal/ws/WebSocketWriter;Z)Z

    .line 275
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 254
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    monitor-enter v6

    .line 257
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v2}, Lokhttp3/internal/ws/WebSocketWriter;->access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/c;->a()J

    move-result-wide v2

    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->access$600(Lokhttp3/internal/ws/WebSocketWriter;IJZZ)V

    .line 258
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iput-boolean v7, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public timeout()Lokio/w;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketWriter;->access$700(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/w;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 235
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->closed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketWriter;->access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 240
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    .line 242
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketWriter;->access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->contentLength:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 244
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    invoke-static {v1}, Lokhttp3/internal/ws/WebSocketWriter;->access$500(Lokhttp3/internal/ws/WebSocketWriter;)Lokio/c;

    move-result-object v1

    invoke-virtual {v1}, Lokio/c;->h()J

    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 246
    iget-object v7, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    monitor-enter v7

    .line 247
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->this$0:Lokhttp3/internal/ws/WebSocketWriter;

    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->formatOpcode:I

    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->access$600(Lokhttp3/internal/ws/WebSocketWriter;IJZZ)V

    .line 248
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iput-boolean v6, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->isFirstFrame:Z

    .line 251
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 242
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
