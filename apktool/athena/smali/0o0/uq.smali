.class public final L0o0/uq;
.super Ljava/lang/Object;
.source "HeaderParser.java"


# direct methods
.method public static O000000o(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 55
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 56
    const v0, 0x7fffffff

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :cond_1
    long-to-int v0, v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 39
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 41
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 45
    :cond_0
    return p1

    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 31
    :cond_0
    return p1

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
