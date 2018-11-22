.class Lcom/wormpex/sdk/errors/CrashHandler$a$1;
.super Lokhttp3/RequestBody;
.source "CrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/errors/CrashHandler$a;->a(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/RequestBody;

.field final synthetic b:Lcom/wormpex/sdk/errors/CrashHandler$a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/errors/CrashHandler$a;Lokhttp3/RequestBody;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lcom/wormpex/sdk/errors/CrashHandler$a$1;->b:Lcom/wormpex/sdk/errors/CrashHandler$a;

    iput-object p2, p0, Lcom/wormpex/sdk/errors/CrashHandler$a$1;->a:Lokhttp3/RequestBody;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 513
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler$a$1;->a:Lokhttp3/RequestBody;

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
    .line 518
    new-instance v0, Lokio/j;

    invoke-direct {v0, p1}, Lokio/j;-><init>(Lokio/u;)V

    invoke-static {v0}, Lokio/o;->a(Lokio/u;)Lokio/d;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/wormpex/sdk/errors/CrashHandler$a$1;->a:Lokhttp3/RequestBody;

    invoke-virtual {v1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 520
    invoke-interface {v0}, Lokio/d;->close()V

    .line 521
    return-void
.end method
