.class public Lcom/amap/api/col/o0O0O00O;
.super Ljava/lang/Object;
.source "GeoHash.java"


# static fields
.field private static final O000000o:[C

.field private static final O00000Oo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x20

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/api/col/o0O0O00O;->O000000o:[C

    .line 17
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/amap/api/col/o0O0O00O;->O00000Oo:[I

    return-void

    .line 14
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x6es
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public static final O000000o(DD)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Lcom/amap/api/col/o0O0O00O;->O000000o(DDI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O000000o(DDI)Ljava/lang/String;
    .locals 10

    .prologue
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    const/4 v4, 0x2

    new-array v4, v4, [D

    fill-array-data v4, :array_0

    .line 47
    const/4 v5, 0x2

    new-array v5, v5, [D

    fill-array-data v5, :array_1

    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-ge v6, p4, :cond_5

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const/4 v8, 0x1

    aget-wide v8, v5, v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 52
    cmpl-double v8, p2, v6

    if-lez v8, :cond_0

    .line 53
    sget-object v8, Lcom/amap/api/col/o0O0O00O;->O00000Oo:[I

    aget v8, v8, v1

    or-int/2addr v0, v8

    .line 54
    const/4 v8, 0x0

    aput-wide v6, v5, v8

    .line 67
    :goto_1
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 68
    :goto_2
    const/4 v6, 0x4

    if-ge v1, v6, :cond_4

    .line 69
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x1

    aput-wide v6, v5, v8

    goto :goto_1

    .line 59
    :cond_1
    const/4 v6, 0x0

    aget-wide v6, v4, v6

    const/4 v8, 0x1

    aget-wide v8, v4, v8

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    .line 60
    cmpl-double v8, p0, v6

    if-lez v8, :cond_2

    .line 61
    sget-object v8, Lcom/amap/api/col/o0O0O00O;->O00000Oo:[I

    aget v8, v8, v1

    or-int/2addr v0, v8

    .line 62
    const/4 v8, 0x0

    aput-wide v6, v4, v8

    goto :goto_1

    .line 64
    :cond_2
    const/4 v8, 0x1

    aput-wide v6, v4, v8

    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 71
    :cond_4
    sget-object v1, Lcom/amap/api/col/o0O0O00O;->O000000o:[C

    aget-char v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    nop

    :array_0
    .array-data 8
        -0x3fa9800000000000L    # -90.0
        0x4056800000000000L    # 90.0
    .end array-data

    .line 47
    :array_1
    .array-data 8
        -0x3f99800000000000L    # -180.0
        0x4066800000000000L    # 180.0
    .end array-data
.end method
