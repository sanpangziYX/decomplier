.class public Lcom/bkjk/security/DexProtector;
.super Ljava/lang/Object;
.source "DexProtector.java"


# static fields
.field private static final BUFF_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "protector"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decryptFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "sourceFile"    # Ljava/io/File;
    .param p1, "outFile"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "protector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return v1

    .line 48
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p1}, Lcom/bkjk/security/DexProtector;->decryptFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static decryptFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 8
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "outFile"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 17
    .local v5, "outDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 24
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .local v4, "out":Ljava/io/FileOutputStream;
    const/high16 v7, 0x100000

    new-array v0, v7, [B

    .line 26
    .local v0, "buff":[B
    const/4 v3, 0x0

    .line 27
    .local v3, "len":I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 28
    invoke-static {v0, v3}, Lcom/bkjk/security/DeviceSecurity;->decrypt([BI)[B

    move-result-object v1

    .line 29
    .local v1, "decryptBuff":[B
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    .end local v0    # "buff":[B
    .end local v1    # "decryptBuff":[B
    .end local v3    # "len":I
    .end local v4    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 37
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return v6

    .line 31
    .restart local v0    # "buff":[B
    .restart local v3    # "len":I
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 32
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    const/4 v6, 0x1

    goto :goto_1
.end method

.method public static encryptFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 5
    .param p0, "sourceFile"    # Ljava/io/File;
    .param p1, "outFile"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    const-string v2, "protector"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return v1

    .line 61
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v2, p1}, Lcom/bkjk/security/DexProtector;->encryptFile(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static encryptFile(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 8
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "outFile"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 71
    .local v5, "outDir":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 78
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 79
    .local v4, "out":Ljava/io/FileOutputStream;
    const/high16 v7, 0x100000

    new-array v0, v7, [B

    .line 80
    .local v0, "buff":[B
    const/4 v3, 0x0

    .line 81
    .local v3, "len":I
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_2

    .line 82
    invoke-static {v0, v3}, Lcom/bkjk/security/DeviceSecurity;->encrypt([BI)[B

    move-result-object v1

    .line 83
    .local v1, "decryptBuff":[B
    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 90
    .end local v0    # "buff":[B
    .end local v1    # "decryptBuff":[B
    .end local v3    # "len":I
    .end local v4    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v2

    .line 91
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return v6

    .line 85
    .restart local v0    # "buff":[B
    .restart local v3    # "len":I
    .restart local v4    # "out":Ljava/io/FileOutputStream;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    const/4 v6, 0x1

    goto :goto_1
.end method
