.class public Lcom/bkjk/core/service_component/utils/ObjectUtils;
.super Ljava/lang/Object;
.source "ObjectUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;TV;)I"
        }
    .end annotation

    .prologue
    .line 124
    .local p0, "v1":Ljava/lang/Object;, "TV;"
    .local p1, "v2":Ljava/lang/Object;, "TV;"
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .end local p0    # "v1":Ljava/lang/Object;, "TV;"
    :goto_0
    return v0

    .restart local p0    # "v1":Ljava/lang/Object;, "TV;"
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Comparable;

    .end local p0    # "v1":Ljava/lang/Object;, "TV;"
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public static computeObjectSize(Ljava/lang/Object;)I
    .locals 4
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 128
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 131
    .local v2, "objectOutputStream":Ljava/io/ObjectOutputStream;
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v3, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, -0x4

    .line 139
    .end local v2    # "objectOutputStream":Ljava/io/ObjectOutputStream;
    :goto_0
    return v3

    .line 136
    :catch_0
    move-exception v1

    .line 137
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "actual"    # Ljava/lang/Object;
    .param p1, "expected"    # Ljava/lang/Object;

    .prologue
    .line 27
    if-eq p0, p1, :cond_0

    if-nez p0, :cond_1

    if-nez p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nullStrToEmpty(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/Object;

    .prologue
    .line 43
    if-nez p0, :cond_0

    const-string p0, ""

    .end local p0    # "str":Ljava/lang/Object;
    :goto_0
    return-object p0

    .restart local p0    # "str":Ljava/lang/Object;
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static requireNoNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 143
    .local p0, "obj":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return-object p0
.end method

.method public static transformIntArray([Ljava/lang/Integer;)[I
    .locals 3
    .param p0, "source"    # [Ljava/lang/Integer;

    .prologue
    .line 95
    array-length v2, p0

    new-array v0, v2, [I

    .line 96
    .local v0, "destin":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 97
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    return-object v0
.end method

.method public static transformIntArray([I)[Ljava/lang/Integer;
    .locals 3
    .param p0, "source"    # [I

    .prologue
    .line 81
    array-length v2, p0

    new-array v0, v2, [Ljava/lang/Integer;

    .line 82
    .local v0, "destin":[Ljava/lang/Integer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 83
    aget v2, p0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-object v0
.end method

.method public static transformLongArray([Ljava/lang/Long;)[J
    .locals 4
    .param p0, "source"    # [Ljava/lang/Long;

    .prologue
    .line 67
    array-length v2, p0

    new-array v0, v2, [J

    .line 68
    .local v0, "destin":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 69
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    return-object v0
.end method

.method public static transformLongArray([J)[Ljava/lang/Long;
    .locals 4
    .param p0, "source"    # [J

    .prologue
    .line 53
    array-length v2, p0

    new-array v0, v2, [Ljava/lang/Long;

    .line 54
    .local v0, "destin":[Ljava/lang/Long;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 55
    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
