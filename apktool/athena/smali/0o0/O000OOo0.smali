.class public L0o0/O000OOo0;
.super Ljava/lang/Object;
.source "Base64Util.java"


# instance fields
.field private final O000000o:[C

.field private final O00000Oo:[I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x80

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, L0o0/O000OOo0;->O000000o:[C

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "alphabet has incorrect length (should be 64, not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-array v0, v3, [I

    iput-object v0, p0, L0o0/O000OOo0;->O00000Oo:[I

    .line 64
    iget-object v0, p0, L0o0/O000OOo0;->O00000Oo:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, L0o0/O000OOo0;->O000000o:[C

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v1, p0, L0o0/O000OOo0;->O000000o:[C

    aget-char v1, v1, v0

    .line 67
    if-lt v1, v3, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "invalid character in alphabet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v2, p0, L0o0/O000OOo0;->O00000Oo:[I

    aput v0, v2, v1

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method O000000o(I)B
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, L0o0/O000OOo0;->O000000o:[C

    aget-char v0, v0, p1

    int-to-byte v0, v0

    return v0
.end method

.method O000000o(B)I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0x80

    if-lt p1, v0, :cond_0

    .line 81
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/O000OOo0;->O00000Oo:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method O000000o(C)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 92
    const/16 v1, 0x80

    if-lt p1, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, L0o0/O000OOo0;->O00000Oo:[I

    aget v1, v1, p1

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
