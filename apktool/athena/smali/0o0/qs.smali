.class public final L0o0/qs;
.super Ljava/lang/Object;
.source "ZStream.java"


# instance fields
.field public O000000o:[B

.field public O00000Oo:I

.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:[B

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:J

.field O0000Oo:L0o0/qk;

.field public O0000Oo0:Ljava/lang/String;

.field O0000OoO:L0o0/qo;

.field O0000Ooo:I

.field O0000o0:L0o0/qj;

.field public O0000o00:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, L0o0/qj;

    invoke-direct {v0}, L0o0/qj;-><init>()V

    iput-object v0, p0, L0o0/qs;->O0000o0:L0o0/qj;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, L0o0/qs;->O0000OoO:L0o0/qo;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 103
    :goto_0
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, L0o0/qs;->O0000OoO:L0o0/qo;

    invoke-virtual {v0, p0}, L0o0/qo;->O000000o(L0o0/qs;)I

    move-result v0

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/qs;->O0000OoO:L0o0/qo;

    goto :goto_0
.end method

.method public O000000o(I)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, L0o0/qs;->O0000OoO:L0o0/qo;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 97
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/qs;->O0000OoO:L0o0/qo;

    invoke-virtual {v0, p0, p1}, L0o0/qo;->O000000o(L0o0/qs;I)I

    move-result v0

    goto :goto_0
.end method

.method public O000000o(IIZ)I
    .locals 1

    .prologue
    .line 126
    new-instance v0, L0o0/qk;

    invoke-direct {v0}, L0o0/qk;-><init>()V

    iput-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    .line 127
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    if-eqz p3, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, L0o0/qk;->O000000o(L0o0/qs;II)I

    move-result v0

    return v0
.end method

.method public O000000o(IZ)I
    .locals 1

    .prologue
    .line 120
    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0, p2}, L0o0/qs;->O000000o(IIZ)I

    move-result v0

    return v0
.end method

.method O000000o([BII)I
    .locals 7

    .prologue
    .line 189
    iget v6, p0, L0o0/qs;->O00000o0:I

    .line 191
    if-le v6, p3, :cond_0

    move v6, p3

    .line 192
    :cond_0
    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 202
    :goto_0
    return v6

    .line 194
    :cond_1
    iget v0, p0, L0o0/qs;->O00000o0:I

    sub-int/2addr v0, v6

    iput v0, p0, L0o0/qs;->O00000o0:I

    .line 196
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v0, v0, L0o0/qk;->O0000O0o:I

    if-nez v0, :cond_2

    .line 197
    iget-object v1, p0, L0o0/qs;->O0000o0:L0o0/qj;

    iget-wide v2, p0, L0o0/qs;->O0000o00:J

    iget-object v4, p0, L0o0/qs;->O000000o:[B

    iget v5, p0, L0o0/qs;->O00000Oo:I

    invoke-virtual/range {v1 .. v6}, L0o0/qj;->O000000o(J[BII)J

    move-result-wide v0

    iput-wide v0, p0, L0o0/qs;->O0000o00:J

    .line 199
    :cond_2
    iget-object v0, p0, L0o0/qs;->O000000o:[B

    iget v1, p0, L0o0/qs;->O00000Oo:I

    invoke-static {v0, v1, p1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iget v0, p0, L0o0/qs;->O00000Oo:I

    add-int/2addr v0, v6

    iput v0, p0, L0o0/qs;->O00000Oo:I

    .line 201
    iget-wide v0, p0, L0o0/qs;->O00000o:J

    int-to-long v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, L0o0/qs;->O00000o:J

    goto :goto_0
.end method

.method public O00000Oo()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    .line 139
    :goto_0
    return v0

    .line 137
    :cond_0
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    invoke-virtual {v0}, L0o0/qk;->O0000Oo()I

    move-result v0

    .line 138
    const/4 v1, 0x0

    iput-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    goto :goto_0
.end method

.method public O00000Oo(I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    if-nez v0, :cond_0

    .line 131
    const/4 v0, -0x2

    .line 133
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    invoke-virtual {v0, p0, p1}, L0o0/qk;->O000000o(L0o0/qs;I)I

    move-result v0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, L0o0/qs;->O000000o:[B

    .line 207
    iput-object v0, p0, L0o0/qs;->O00000oO:[B

    .line 208
    iput-object v0, p0, L0o0/qs;->O0000Oo0:Ljava/lang/String;

    .line 209
    iput-object v0, p0, L0o0/qs;->O0000o0:L0o0/qj;

    .line 210
    return-void
.end method

.method O00000o0()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v0, v0, L0o0/qk;->O00000oo:I

    .line 158
    iget v1, p0, L0o0/qs;->O0000O0o:I

    if-le v0, v1, :cond_0

    iget v0, p0, L0o0/qs;->O0000O0o:I

    .line 159
    :cond_0
    if-nez v0, :cond_2

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 161
    :cond_2
    iget-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget-object v1, v1, L0o0/qk;->O00000o0:[B

    array-length v1, v1

    iget-object v2, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v2, v2, L0o0/qk;->O00000oO:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, L0o0/qs;->O00000oO:[B

    array-length v1, v1

    iget v2, p0, L0o0/qs;->O00000oo:I

    if-le v1, v2, :cond_3

    iget-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget-object v1, v1, L0o0/qk;->O00000o0:[B

    array-length v1, v1

    iget-object v2, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v2, v2, L0o0/qk;->O00000oO:I

    add-int/2addr v2, v0

    if-lt v1, v2, :cond_3

    iget-object v1, p0, L0o0/qs;->O00000oO:[B

    array-length v1, v1

    iget v2, p0, L0o0/qs;->O00000oo:I

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_4

    .line 165
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget-object v3, v3, L0o0/qk;->O00000o0:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v3, v3, L0o0/qk;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, L0o0/qs;->O00000oO:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, L0o0/qs;->O00000oo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 167
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "avail_out="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, L0o0/qs;->O0000O0o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170
    :cond_4
    iget-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget-object v1, v1, L0o0/qk;->O00000o0:[B

    iget-object v2, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v2, v2, L0o0/qk;->O00000oO:I

    iget-object v3, p0, L0o0/qs;->O00000oO:[B

    iget v4, p0, L0o0/qs;->O00000oo:I

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    iget v1, p0, L0o0/qs;->O00000oo:I

    add-int/2addr v1, v0

    iput v1, p0, L0o0/qs;->O00000oo:I

    .line 174
    iget-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v2, v1, L0o0/qk;->O00000oO:I

    add-int/2addr v2, v0

    iput v2, v1, L0o0/qk;->O00000oO:I

    .line 175
    iget-wide v2, p0, L0o0/qs;->O0000OOo:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, L0o0/qs;->O0000OOo:J

    .line 176
    iget v1, p0, L0o0/qs;->O0000O0o:I

    sub-int/2addr v1, v0

    iput v1, p0, L0o0/qs;->O0000O0o:I

    .line 177
    iget-object v1, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v2, v1, L0o0/qk;->O00000oo:I

    sub-int v0, v2, v0

    iput v0, v1, L0o0/qk;->O00000oo:I

    .line 178
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    iget v0, v0, L0o0/qk;->O00000oo:I

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, L0o0/qs;->O0000Oo:L0o0/qk;

    const/4 v1, 0x0

    iput v1, v0, L0o0/qk;->O00000oO:I

    goto/16 :goto_0
.end method
