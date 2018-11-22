.class public L0o0/da;
.super Ljava/io/FilterOutputStream;
.source "EOLConvertingOutputStream.java"


# instance fields
.field private O000000o:I

.field private O00000Oo:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/da;->O00000Oo:Z

    .line 18
    return-void
.end method

.method private O000000o(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 62
    iput p1, p0, L0o0/da;->O000000o:I

    .line 63
    return-void
.end method

.method private O00000Oo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget v0, p0, L0o0/da;->O000000o:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 52
    const/16 v0, 0xa

    invoke-direct {p0, v0}, L0o0/da;->O000000o(I)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/da;->O00000Oo:Z

    .line 58
    :cond_0
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
    const/16 v1, 0xa

    .line 42
    invoke-direct {p0}, L0o0/da;->O00000Oo()V

    .line 43
    iget v0, p0, L0o0/da;->O000000o:I

    if-eq v0, v1, :cond_0

    .line 44
    const/16 v0, 0xd

    invoke-direct {p0, v0}, L0o0/da;->O000000o(I)V

    .line 45
    invoke-direct {p0, v1}, L0o0/da;->O000000o(I)V

    .line 47
    :cond_0
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 48
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, L0o0/da;->O00000Oo()V

    .line 38
    invoke-super {p0}, Ljava/io/FilterOutputStream;->flush()V

    .line 39
    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xd

    const/16 v1, 0xa

    .line 22
    if-ne p1, v1, :cond_0

    iget-boolean v0, p0, L0o0/da;->O00000Oo:Z

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v3, p0, L0o0/da;->O00000Oo:Z

    .line 33
    :goto_0
    return-void

    .line 26
    :cond_0
    if-ne p1, v1, :cond_2

    iget v0, p0, L0o0/da;->O000000o:I

    if-eq v0, v2, :cond_2

    .line 27
    invoke-direct {p0, v2}, L0o0/da;->O000000o(I)V

    .line 31
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, L0o0/da;->O000000o(I)V

    .line 32
    iput-boolean v3, p0, L0o0/da;->O00000Oo:Z

    goto :goto_0

    .line 28
    :cond_2
    if-eq p1, v1, :cond_1

    iget v0, p0, L0o0/da;->O000000o:I

    if-ne v0, v2, :cond_1

    .line 29
    invoke-direct {p0, v1}, L0o0/da;->O000000o(I)V

    goto :goto_1
.end method
