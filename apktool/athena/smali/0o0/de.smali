.class public L0o0/de;
.super Ljava/io/FilterInputStream;
.source "PeekableInputStream.java"


# instance fields
.field private O000000o:Z

.field private O00000Oo:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-boolean v0, p0, L0o0/de;->O000000o:Z

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, L0o0/de;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, L0o0/de;->O00000Oo:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/de;->O000000o:Z

    .line 39
    :cond_0
    iget v0, p0, L0o0/de;->O00000Oo:I

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, L0o0/de;->O000000o:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, L0o0/de;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/de;->O000000o:Z

    .line 30
    iget v0, p0, L0o0/de;->O00000Oo:I

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
    .line 60
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, L0o0/de;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 44
    iget-boolean v0, p0, L0o0/de;->O000000o:Z

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, L0o0/de;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 53
    :goto_0
    return v0

    .line 47
    :cond_0
    iget v0, p0, L0o0/de;->O00000Oo:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/de;->O000000o:Z

    .line 49
    iget-object v0, p0, L0o0/de;->in:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 50
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "PeekableInputStream(in=%s, peeked=%b, peekedByte=%d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, L0o0/de;->in:Ljava/io/InputStream;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, L0o0/de;->O000000o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, L0o0/de;->O00000Oo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 65
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
