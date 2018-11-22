.class public L0o0/aea$1;
.super L0o0/afo;
.source "NameValueBlockReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/aea;-><init>(L0o0/afk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/aea;


# direct methods
.method constructor <init>(L0o0/aea;L0o0/aga;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, L0o0/aea$1;->O000000o:L0o0/aea;

    invoke-direct {p0, p2}, L0o0/afo;-><init>(L0o0/aga;)V

    return-void
.end method


# virtual methods
.method public read(L0o0/afi;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 55
    iget-object v2, p0, L0o0/aea$1;->O000000o:L0o0/aea;

    invoke-static {v2}, L0o0/aea;->O000000o(L0o0/aea;)I

    move-result v2

    if-nez v2, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :cond_1
    iget-object v2, p0, L0o0/aea$1;->O000000o:L0o0/aea;

    invoke-static {v2}, L0o0/aea;->O000000o(L0o0/aea;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, L0o0/afo;->read(L0o0/afi;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 58
    iget-object v0, p0, L0o0/aea$1;->O000000o:L0o0/aea;

    iget-object v1, p0, L0o0/aea$1;->O000000o:L0o0/aea;

    invoke-static {v1}, L0o0/aea;->O000000o(L0o0/aea;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v0, v1}, L0o0/aea;->O000000o(L0o0/aea;I)I

    move-wide v0, v2

    .line 59
    goto :goto_0
.end method
