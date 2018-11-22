.class public Lcom/rnx/reswizard/core/e;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/reswizard/core/e$a;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/ResponseBody;

.field private final b:Lcom/rnx/reswizard/core/e$a;

.field private c:Lokio/e;

.field private d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/rnx/reswizard/core/e$a;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/rnx/reswizard/core/e;->a:Lokhttp3/ResponseBody;

    .line 26
    iput-object p2, p0, Lcom/rnx/reswizard/core/e;->b:Lcom/rnx/reswizard/core/e$a;

    .line 27
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rnx/reswizard/core/e;->d:J

    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/rnx/reswizard/core/e$a;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/rnx/reswizard/core/e;->a:Lokhttp3/ResponseBody;

    .line 35
    iput-object p2, p0, Lcom/rnx/reswizard/core/e;->b:Lcom/rnx/reswizard/core/e$a;

    .line 36
    iput-wide p3, p0, Lcom/rnx/reswizard/core/e;->d:J

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/rnx/reswizard/core/e;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/rnx/reswizard/core/e;->d:J

    return-wide v0
.end method

.method private a(Lokio/v;)Lokio/v;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/rnx/reswizard/core/e$1;

    invoke-direct {v0, p0, p1}, Lcom/rnx/reswizard/core/e$1;-><init>(Lcom/rnx/reswizard/core/e;Lokio/v;)V

    return-object v0
.end method

.method static synthetic b(Lcom/rnx/reswizard/core/e;)Lcom/rnx/reswizard/core/e$a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->b:Lcom/rnx/reswizard/core/e$a;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->c:Lokio/e;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rnx/reswizard/core/e;->a(Lokio/v;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/reswizard/core/e;->c:Lokio/e;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/core/e;->c:Lokio/e;

    return-object v0
.end method
