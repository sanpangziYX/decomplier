.class public Lcom/bkjk/core/service_component/utils/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.java"


# static fields
.field private static final HEX:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "EncryptionUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "A"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "B"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "C"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "D"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "E"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "F"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bkjk/core/service_component/utils/DigestUtils;->HEX:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static fileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 14
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 82
    .local v8, "start":J
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    .line 83
    :cond_0
    const-string v10, ""

    .line 106
    :goto_0
    return-object v10

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 87
    .local v4, "inputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .local v5, "inputStream":Ljava/io/FileInputStream;
    const/16 v10, 0x2000

    :try_start_1
    new-array v0, v10, [B

    .line 90
    .local v0, "buffer":[B
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v7

    .line 91
    .local v7, "messageDigest":Ljava/security/MessageDigest;
    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .local v6, "len":I
    const/4 v10, -0x1

    if-eq v6, v10, :cond_2

    .line 92
    const/4 v10, 0x0

    invoke-virtual {v7, v0, v10, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 97
    .end local v0    # "buffer":[B
    .end local v6    # "len":I
    .end local v7    # "messageDigest":Ljava/security/MessageDigest;
    :catch_0
    move-exception v1

    move-object v4, v5

    .line 98
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .local v1, "e":Ljava/io/FileNotFoundException;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    .line 106
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_3
    const-string v10, ""

    goto :goto_0

    .line 94
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v6    # "len":I
    .restart local v7    # "messageDigest":Ljava/security/MessageDigest;
    :cond_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 95
    .local v2, "end":J
    const-string v10, "EncryptionUtils"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v12, v2, v8

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/DigestUtils;->getString([B)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v10

    .line 104
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/io/Closeable;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v11}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_0

    .line 99
    .end local v0    # "buffer":[B
    .end local v2    # "end":J
    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .end local v6    # "len":I
    .end local v7    # "messageDigest":Ljava/security/MessageDigest;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    :catch_1
    move-exception v1

    .line 100
    .local v1, "e":Ljava/io/IOException;
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_3

    .line 101
    .end local v1    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 102
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/io/Closeable;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    goto :goto_3

    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :catchall_0
    move-exception v10

    :goto_6
    const/4 v11, 0x1

    new-array v11, v11, [Ljava/io/Closeable;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    invoke-static {v11}, Lcom/bkjk/core/service_component/utils/IOUtils;->closeQuietly([Ljava/io/Closeable;)V

    throw v10

    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v10

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 101
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    :catch_3
    move-exception v1

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_5

    .line 99
    .end local v4    # "inputStream":Ljava/io/FileInputStream;
    .restart local v5    # "inputStream":Ljava/io/FileInputStream;
    :catch_4
    move-exception v1

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/FileInputStream;
    .restart local v4    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_4

    .line 97
    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method private static getString([B)Ljava/lang/String;
    .locals 8
    .param p0, "output"    # [B

    .prologue
    .line 69
    array-length v2, p0

    .line 70
    .local v2, "len":I
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v6, v2, 0x2

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v4, "result":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    aget-byte v5, p0, v1

    .line 73
    .local v5, "value":B
    and-int/lit8 v3, v5, 0xf

    .line 74
    .local v3, "low":I
    ushr-int/lit8 v6, v5, 0x4

    and-int/lit8 v0, v6, 0xf

    .line 75
    .local v0, "high":I
    sget-object v6, Lcom/bkjk/core/service_component/utils/DigestUtils;->HEX:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/bkjk/core/service_component/utils/DigestUtils;->HEX:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    .end local v0    # "high":I
    .end local v3    # "low":I
    .end local v5    # "value":B
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public static md5Byte(Ljava/lang/String;)[B
    .locals 5
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 55
    if-eqz p0, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    :cond_0
    new-array v2, v4, [B

    .line 65
    :goto_0
    return-object v2

    .line 59
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 60
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 61
    .local v2, "output":[B
    goto :goto_0

    .line 62
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    .end local v2    # "output":[B
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 65
    new-array v2, v4, [B

    goto :goto_0
.end method

.method public static md5Encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "source"    # Ljava/lang/String;

    .prologue
    .line 24
    if-eqz p0, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    :cond_0
    const-string p0, ""

    .line 35
    .end local p0    # "source":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 28
    .restart local p0    # "source":Ljava/lang/String;
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 29
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 30
    .local v2, "output":[B
    const-string v3, "EncryptionUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "digest len <<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/DigestUtils;->getString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 32
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    .end local v2    # "output":[B
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static md5Encrypt([B)Ljava/lang/String;
    .locals 6
    .param p0, "source"    # [B

    .prologue
    .line 39
    if-eqz p0, :cond_0

    array-length v3, p0

    if-nez v3, :cond_1

    .line 40
    :cond_0
    const-string v3, ""

    .line 51
    :goto_0
    return-object v3

    .line 43
    :cond_1
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 44
    .local v1, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 45
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 46
    .local v2, "output":[B
    const-string v3, "EncryptionUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "digest len <<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-static {v2}, Lcom/bkjk/core/service_component/utils/DigestUtils;->getString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 48
    .end local v1    # "messageDigest":Ljava/security/MessageDigest;
    .end local v2    # "output":[B
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 51
    const-string v3, ""

    goto :goto_0
.end method
