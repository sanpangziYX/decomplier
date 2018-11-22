.class public L0o0/bw;
.super Ljava/lang/Object;
.source "Authentication.java"


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 89
    const-string v0, "user=%1s\u0001auth=Bearer %2s\u0001\u0001"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, L0o0/cx;->O000000o([B)[B

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 30
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 31
    invoke-static {p0, p1, v0}, L0o0/bw;->O000000o(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    new-instance v1, L0o0/cm;

    const-string v2, "This shouldn\'t happen"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/16 v5, 0x40

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-static {p2}, L0o0/cx;->O00000o0([B)[B

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 60
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 61
    array-length v4, v1

    if-le v4, v5, :cond_0

    .line 62
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 65
    :cond_0
    const/16 v4, 0x40

    new-array v4, v4, [B

    .line 66
    const/16 v5, 0x40

    new-array v5, v5, [B

    .line 67
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    const/4 v6, 0x0

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v6, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 69
    :goto_0
    array-length v6, v4

    if-ge v1, v6, :cond_1

    aget-byte v6, v4, v1

    xor-int/lit8 v6, v6, 0x36

    int-to-byte v6, v6

    aput-byte v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    array-length v1, v5

    if-ge v0, v1, :cond_2

    aget-byte v1, v5, v0

    xor-int/lit8 v1, v1, 0x5c

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 75
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, L0o0/dc;->O000000o([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, L0o0/cx;->O000000o([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, L0o0/cm;

    const-string v2, "Something went wrong during CRAM-MD5 computation"

    invoke-direct {v1, v2, v0}, L0o0/cm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
