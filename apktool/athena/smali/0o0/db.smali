.class public L0o0/db;
.super Ljava/io/InputStream;
.source "FixedLengthInputStream.java"


# instance fields
.field private final O000000o:Ljava/io/InputStream;

.field private final O00000Oo:I

.field private O00000o0:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, L0o0/db;->O00000o0:I

    .line 19
    iput-object p1, p0, L0o0/db;->O000000o:Ljava/io/InputStream;

    .line 20
    iput p2, p0, L0o0/db;->O00000Oo:I

    .line 21
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    :goto_0
    invoke-virtual {p0}, L0o0/db;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p0}, L0o0/db;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, L0o0/db;->skip(J)J

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    iget v0, p0, L0o0/db;->O00000Oo:I

    iget v1, p0, L0o0/db;->O00000o0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 30
    iget v1, p0, L0o0/db;->O00000o0:I

    iget v2, p0, L0o0/db;->O00000Oo:I

    if-lt v1, v2, :cond_0

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_0
    iget-object v1, p0, L0o0/db;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 35
    if-eq v1, v0, :cond_1

    .line 36
    iget v0, p0, L0o0/db;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, L0o0/db;->O00000o0:I

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, L0o0/db;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 43
    iget v1, p0, L0o0/db;->O00000o0:I

    iget v2, p0, L0o0/db;->O00000Oo:I

    if-lt v1, v2, :cond_0

    .line 51
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v1, p0, L0o0/db;->O000000o:Ljava/io/InputStream;

    iget v2, p0, L0o0/db;->O00000Oo:I

    iget v3, p0, L0o0/db;->O00000o0:I

    sub-int/2addr v2, v3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    iget v0, p0, L0o0/db;->O00000o0:I

    add-int/2addr v0, v1

    iput v0, p0, L0o0/db;->O00000o0:I

    :cond_1
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, L0o0/db;->O000000o:Ljava/io/InputStream;

    invoke-virtual {p0}, L0o0/db;->available()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 62
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 63
    iget v2, p0, L0o0/db;->O00000o0:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v2, v2

    iput v2, p0, L0o0/db;->O00000o0:I

    .line 65
    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "FixedLengthInputStream(in=%s, length=%d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/db;->O000000o:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, L0o0/db;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
