.class Lcom/rnx/reswizard/core/e$1;
.super Lokio/h;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/e;->a(Lokio/v;)Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/rnx/reswizard/core/e;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/e;Lokio/v;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/rnx/reswizard/core/e$1;->b:Lcom/rnx/reswizard/core/e;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/v;)V

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/rnx/reswizard/core/e$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v2

    .line 65
    iget-wide v4, p0, Lcom/rnx/reswizard/core/e$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/rnx/reswizard/core/e$1;->a:J

    .line 66
    iget-object v0, p0, Lcom/rnx/reswizard/core/e$1;->b:Lcom/rnx/reswizard/core/e;

    invoke-static {v0}, Lcom/rnx/reswizard/core/e;->b(Lcom/rnx/reswizard/core/e;)Lcom/rnx/reswizard/core/e$a;

    move-result-object v0

    iget-wide v4, p0, Lcom/rnx/reswizard/core/e$1;->a:J

    iget-object v1, p0, Lcom/rnx/reswizard/core/e$1;->b:Lcom/rnx/reswizard/core/e;

    invoke-static {v1}, Lcom/rnx/reswizard/core/e;->a(Lcom/rnx/reswizard/core/e;)J

    move-result-wide v6

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/rnx/reswizard/core/e$a;->a(JJ)V

    .line 67
    return-wide v2

    .line 65
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
