.class public Lcom/tencent/tinker/commons/resutil/ResUtil;
.super Ljava/lang/Object;
.source "ResUtil.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x4000


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extractLargeModifyFile(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;Ljava/io/File;JLcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    new-instance v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setMethod(I)V

    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setSize(J)V

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setCompressedSize(J)V

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;->setCrc(J)V

    .line 59
    const/4 v2, 0x0

    .line 61
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    new-instance v2, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    invoke-virtual {p4, v2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    .line 63
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 66
    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 74
    :cond_1
    return-void

    .line 70
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    throw v0

    .line 70
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static extractTinkerEntry(Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipFile;->getInputStream(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 38
    new-instance v0, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;

    invoke-direct {v0, p1}, Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;-><init>(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    invoke-virtual {p2, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->putNextEntry(Lcom/tencent/tinker/commons/ziputil/TinkerZipEntry;)V

    .line 39
    const/16 v0, 0x4000

    new-array v2, v0, [B

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 42
    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, v0}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->write([BII)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/tinker/commons/ziputil/TinkerZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 50
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method
