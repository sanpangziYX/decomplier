.class public L0o0/df;
.super Ljava/io/FilterOutputStream;
.source "SignSafeOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/df$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:[B


# instance fields
.field private O00000Oo:L0o0/df$O000000o;

.field private O00000o:I

.field private final O00000o0:[B

.field private O00000oO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, L0o0/df;->O000000o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3dt
        0x32t
        0x30t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    sget-object v0, L0o0/df$O000000o;->O00000o0:L0o0/df$O000000o;

    iput-object v0, p0, L0o0/df;->O00000Oo:L0o0/df$O000000o;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/df;->O00000oO:Z

    .line 28
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, L0o0/df;->O00000o0:[B

    .line 29
    return-void
.end method

.method private O00000Oo(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, L0o0/df;->O00000o0:[B

    iget v1, p0, L0o0/df;->O00000o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, L0o0/df;->O00000o:I

    aput-byte p1, v0, v1

    .line 46
    iget v0, p0, L0o0/df;->O00000o:I

    iget-object v1, p0, L0o0/df;->O00000o0:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0}, L0o0/df;->O000000o()V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 52
    iget v0, p0, L0o0/df;->O00000o:I

    iget-object v1, p0, L0o0/df;->O00000o0:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 53
    iget-object v0, p0, L0o0/df;->out:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/df;->O00000o0:[B

    iget v2, p0, L0o0/df;->O00000o:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 57
    :goto_0
    iput v3, p0, L0o0/df;->O00000o:I

    .line 58
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, L0o0/df;->out:Ljava/io/OutputStream;

    iget-object v1, p0, L0o0/df;->O00000o0:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
.end method

.method public O000000o(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, L0o0/df;->O00000Oo:L0o0/df$O000000o;

    invoke-virtual {v0, p1}, L0o0/df$O000000o;->O000000o(I)L0o0/df$O000000o;

    move-result-object v0

    .line 33
    sget-object v1, L0o0/df$O000000o;->O0000OOo:L0o0/df$O000000o;

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, L0o0/df$O000000o;->O000000o:L0o0/df$O000000o;

    iput-object v0, p0, L0o0/df;->O00000Oo:L0o0/df$O000000o;

    .line 35
    sget-object v0, L0o0/df;->O000000o:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, L0o0/df;->O00000Oo(B)V

    .line 36
    sget-object v0, L0o0/df;->O000000o:[B

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, L0o0/df;->O00000Oo(B)V

    .line 37
    sget-object v0, L0o0/df;->O000000o:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0}, L0o0/df;->O00000Oo(B)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object v0, p0, L0o0/df;->O00000Oo:L0o0/df$O000000o;

    .line 40
    invoke-direct {p0, p1}, L0o0/df;->O00000Oo(B)V

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-boolean v0, p0, L0o0/df;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    :try_start_0
    invoke-virtual {p0}, L0o0/df;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iput-boolean v1, p0, L0o0/df;->O00000oO:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, L0o0/df;->O00000oO:Z

    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0}, L0o0/df;->O000000o()V

    .line 81
    iget-object v0, p0, L0o0/df;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 82
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 62
    iget-boolean v0, p0, L0o0/df;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, L0o0/df;->O000000o(B)V

    .line 66
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-boolean v0, p0, L0o0/df;->O00000oO:Z

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream has been closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, p2

    .line 73
    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_1

    .line 74
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, L0o0/df;->O000000o(B)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method
