.class public Lcom/bkjk/core/service_component/utils/SignUtils;
.super Ljava/lang/Object;
.source "SignUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToInt([BI)I
    .locals 3
    .param p0, "src"    # [B
    .param p1, "offset"    # I

    .prologue
    .line 28
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int v0, v1, v2

    .line 32
    .local v0, "value":I
    return v0
.end method

.method public static doMD5Sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "targetStr"    # Ljava/lang/String;

    .prologue
    .line 8
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/DigestUtils;->md5Byte(Ljava/lang/String;)[B

    move-result-object v2

    .line 9
    .local v2, "md5Result":[B
    array-length v5, v2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_0

    .line 10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "MD5\u52a0\u5bc6\u7ed3\u679c\u5b57\u8282\u6570\u7ec4\u9519\u8bef"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_0
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/bkjk/core/service_component/utils/SignUtils;->bytesToInt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    .local v0, "first":Ljava/lang/Integer;
    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/bkjk/core/service_component/utils/SignUtils;->bytesToInt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    .local v3, "second":Ljava/lang/Integer;
    const/16 v5, 0x8

    invoke-static {v2, v5}, Lcom/bkjk/core/service_component/utils/SignUtils;->bytesToInt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    .local v4, "third":Ljava/lang/Integer;
    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/bkjk/core/service_component/utils/SignUtils;->bytesToInt([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    .local v1, "fourth":Ljava/lang/Integer;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
