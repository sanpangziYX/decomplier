.class public Lcom/iflytek/cloud/thirdparty/g;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/cloud/thirdparty/g;->a:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v0, v2

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/16 v3, -0x11

    :try_start_1
    aput-byte v3, v0, v1

    const/4 v1, 0x1

    const/16 v3, -0x45

    aput-byte v3, v0, v1

    const/4 v1, 0x2

    const/16 v3, -0x41

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x3

    aget-byte v3, v2, v3

    aput-byte v3, v0, v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_1
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    array-length v2, v1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    aput-byte v3, v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [B

    aput-byte v3, v0, v3

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/16 v1, -0x11

    aput-byte v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x45

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, -0x41

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
