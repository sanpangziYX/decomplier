.class public Lcom/apollo/helper/EncodeUtils;
.super Ljava/lang/Object;
.source "EncodeUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EncodeUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bytesToHex([B)Ljava/lang/String;
    .locals 7
    .param p0, "bytes"    # [B

    .prologue
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .local v1, "builder":Ljava/lang/StringBuilder;
    if-nez p0, :cond_0

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 128
    :goto_0
    return-object v3

    .line 121
    :cond_0
    array-length v4, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-byte v0, p0, v3

    .line 122
    .local v0, "b":I
    and-int/lit16 v5, v0, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 124
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 128
    .end local v0    # "b":I
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static getDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v2, 0x0

    .line 29
    .local v2, "md5":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .local v1, "fis":Ljava/io/InputStream;
    invoke-static {v1, p1}, Lcom/apollo/helper/EncodeUtils;->getDigest(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 35
    .end local v1    # "fis":Ljava/io/InputStream;
    :goto_0
    return-object v2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 33
    const-string v3, "EncodeUtils"

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static getDigest(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "algorithm"    # Ljava/lang/String;

    .prologue
    .line 46
    const/4 v4, 0x0

    .line 48
    .local v4, "md5":Ljava/lang/String;
    if-eqz p0, :cond_2

    .line 49
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 50
    .local v3, "md":Ljava/security/MessageDigest;
    const/16 v5, 0x2000

    new-array v0, v5, [B

    .line 51
    .local v0, "buffer":[B
    const/4 v2, -0x1

    .line 52
    .local v2, "length":I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    .line 53
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    .end local v0    # "buffer":[B
    .end local v2    # "length":I
    .end local v3    # "md":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    .line 58
    .local v1, "ex":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_0
    :goto_1
    return-object v4

    .line 55
    .restart local v0    # "buffer":[B
    .restart local v2    # "length":I
    .restart local v3    # "md":Ljava/security/MessageDigest;
    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    invoke-static {v5}, Lcom/apollo/helper/EncodeUtils;->bytesToHex([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 63
    .end local v0    # "buffer":[B
    .end local v2    # "length":I
    .end local v3    # "md":Ljava/security/MessageDigest;
    :cond_2
    if-eqz p0, :cond_0

    .line 64
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v1

    .line 67
    .restart local v1    # "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 66
    :catch_2
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 59
    .end local v1    # "ex":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 60
    .local v1, "ex":Ljava/security/NoSuchAlgorithmException;
    :try_start_5
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 66
    :catch_4
    move-exception v1

    .line 67
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 62
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 63
    if-eqz p0, :cond_3

    .line 64
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 68
    :cond_3
    :goto_2
    throw v5

    .line 66
    :catch_5
    move-exception v1

    .line 67
    .restart local v1    # "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 110
    const-string v0, "MD5"

    invoke-static {p0, v0}, Lcom/apollo/helper/EncodeUtils;->getDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSHA1(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 101
    const-string v0, "SHA1"

    invoke-static {p0, v0}, Lcom/apollo/helper/EncodeUtils;->getDigest(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toMd5([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 80
    const-string v2, ""

    .line 81
    .local v2, "result":Ljava/lang/String;
    if-nez p0, :cond_0

    move-object v3, v2

    .line 92
    .end local v2    # "result":Ljava/lang/String;
    .local v3, "result":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 85
    .end local v3    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :cond_0
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 86
    .local v1, "md5":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 87
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 88
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4}, Lcom/apollo/helper/EncodeUtils;->bytesToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .end local v1    # "md5":Ljava/security/MessageDigest;
    :goto_1
    move-object v3, v2

    .line 92
    .end local v2    # "result":Ljava/lang/String;
    .restart local v3    # "result":Ljava/lang/String;
    goto :goto_0

    .line 89
    .end local v3    # "result":Ljava/lang/String;
    .restart local v2    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 90
    .local v0, "e":Ljava/lang/Throwable;
    const-string v4, "EncodeUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
