.class public Lcom/bkjk/core/service_component/utils/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static getLast([IIIZ)I
    .locals 3
    .param p0, "sourceArray"    # [I
    .param p1, "value"    # I
    .param p2, "defaultValue"    # I
    .param p3, "isCircle"    # Z

    .prologue
    .line 158
    array-length v1, p0

    if-nez v1, :cond_0

    .line 159
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The length of source array must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->transformIntArray([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 163
    .local v0, "array":[Ljava/lang/Integer;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static getLast([JJJZ)J
    .locals 5
    .param p0, "sourceArray"    # [J
    .param p1, "value"    # J
    .param p3, "defaultValue"    # J
    .param p5, "isCircle"    # Z

    .prologue
    .line 133
    array-length v1, p0

    if-nez v1, :cond_0

    .line 134
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The length of source array must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->transformLongArray([J)[Ljava/lang/Long;

    move-result-object v0

    .line 138
    .local v0, "array":[Ljava/lang/Long;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p5}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public static getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .param p3, "isCircle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;TV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 55
    .local p0, "sourceArray":[Ljava/lang/Object;, "[TV;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    :goto_0
    return-object p2

    .line 59
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    const/4 v0, -0x1

    .line 60
    .local v0, "currentPosition":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 61
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    move v0, v1

    .line 66
    :cond_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 70
    if-nez v0, :cond_4

    .line 71
    if-eqz p3, :cond_0

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object p2, p0, v2

    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_4
    add-int/lit8 v2, v0, -0x1

    aget-object p2, p0, v2

    goto :goto_0
.end method

.method public static getLast([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p2, "isCircle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "sourceArray":[Ljava/lang/Object;, "[TV;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getLast([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getNext([IIIZ)I
    .locals 3
    .param p0, "sourceArray"    # [I
    .param p1, "value"    # I
    .param p2, "defaultValue"    # I
    .param p3, "isCircle"    # Z

    .prologue
    .line 171
    array-length v1, p0

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The length of source array must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->transformIntArray([I)[Ljava/lang/Integer;

    move-result-object v0

    .line 176
    .local v0, "array":[Ljava/lang/Integer;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method public static getNext([JJJZ)J
    .locals 5
    .param p0, "sourceArray"    # [J
    .param p1, "value"    # J
    .param p3, "defaultValue"    # J
    .param p5, "isCircle"    # Z

    .prologue
    .line 146
    array-length v1, p0

    if-nez v1, :cond_0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The length of source array must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_0
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->transformLongArray([J)[Ljava/lang/Long;

    move-result-object v0

    .line 151
    .local v0, "array":[Ljava/lang/Long;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p5}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    return-wide v2
.end method

.method public static getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .param p3, "isCircle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;TV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 94
    .local p0, "sourceArray":[Ljava/lang/Object;, "[TV;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-static {p0}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    :goto_0
    return-object p2

    .line 98
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    const/4 v0, -0x1

    .line 99
    .local v0, "currentPosition":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 100
    aget-object v2, p0, v1

    invoke-static {p1, v2}, Lcom/bkjk/core/service_component/utils/ObjectUtils;->isEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    move v0, v1

    .line 105
    :cond_2
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 109
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 110
    if-eqz p3, :cond_0

    const/4 v2, 0x0

    aget-object p2, p0, v2

    goto :goto_0

    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_4
    add-int/lit8 v2, v0, 0x1

    aget-object p2, p0, v2

    goto :goto_0
.end method

.method public static getNext([Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .param p2, "isCircle"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;TV;Z)TV;"
        }
    .end annotation

    .prologue
    .line 126
    .local p0, "sourceArray":[Ljava/lang/Object;, "[TV;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bkjk/core/service_component/utils/ArrayUtils;->getNext([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static isEmpty([Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([TV;)Z"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, "sourceArray":[Ljava/lang/Object;, "[TV;"
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
