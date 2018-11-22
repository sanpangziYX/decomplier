.class public Lcom/chanven/lib/cptr/header/StoreHousePath;
.super Ljava/lang/Object;
.source "StoreHousePath.java"


# static fields
.field private static final sPointList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[F>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/16 v8, 0x8

    const/16 v7, 0x14

    const/16 v6, 0x10

    const/16 v5, 0xc

    .line 15
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    sput-object v3, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    .line 16
    const/16 v3, 0x1a

    new-array v0, v3, [[F

    const/4 v3, 0x0

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    aput-object v4, v0, v3

    const/4 v3, 0x1

    const/16 v4, 0x28

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    aput-object v4, v0, v3

    const/4 v3, 0x2

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const/16 v4, 0x18

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    aput-object v4, v0, v3

    new-array v3, v6, [F

    fill-array-data v3, :array_4

    aput-object v3, v0, v9

    const/4 v3, 0x5

    new-array v4, v5, [F

    fill-array-data v4, :array_5

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0x18

    new-array v4, v4, [F

    fill-array-data v4, :array_6

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-array v4, v5, [F

    fill-array-data v4, :array_7

    aput-object v4, v0, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_8

    aput-object v3, v0, v8

    const/16 v3, 0x9

    new-array v4, v5, [F

    fill-array-data v4, :array_9

    aput-object v4, v0, v3

    const/16 v3, 0xa

    new-array v4, v5, [F

    fill-array-data v4, :array_a

    aput-object v4, v0, v3

    const/16 v3, 0xb

    new-array v4, v8, [F

    fill-array-data v4, :array_b

    aput-object v4, v0, v3

    new-array v3, v6, [F

    fill-array-data v3, :array_c

    aput-object v3, v0, v5

    const/16 v3, 0xd

    new-array v4, v5, [F

    fill-array-data v4, :array_d

    aput-object v4, v0, v3

    const/16 v3, 0xe

    new-array v4, v6, [F

    fill-array-data v4, :array_e

    aput-object v4, v0, v3

    const/16 v3, 0xf

    new-array v4, v6, [F

    fill-array-data v4, :array_f

    aput-object v4, v0, v3

    const/16 v3, 0x18

    new-array v3, v3, [F

    fill-array-data v3, :array_10

    aput-object v3, v0, v6

    const/16 v3, 0x11

    new-array v4, v7, [F

    fill-array-data v4, :array_11

    aput-object v4, v0, v3

    const/16 v3, 0x12

    new-array v4, v7, [F

    fill-array-data v4, :array_12

    aput-object v4, v0, v3

    const/16 v3, 0x13

    new-array v4, v8, [F

    fill-array-data v4, :array_13

    aput-object v4, v0, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_14

    aput-object v3, v0, v7

    const/16 v3, 0x15

    new-array v4, v8, [F

    fill-array-data v4, :array_15

    aput-object v4, v0, v3

    const/16 v3, 0x16

    new-array v4, v6, [F

    fill-array-data v4, :array_16

    aput-object v4, v0, v3

    const/16 v3, 0x17

    new-array v4, v8, [F

    fill-array-data v4, :array_17

    aput-object v4, v0, v3

    const/16 v3, 0x18

    new-array v4, v5, [F

    fill-array-data v4, :array_18

    aput-object v4, v0, v3

    const/16 v3, 0x19

    new-array v4, v5, [F

    fill-array-data v4, :array_19

    aput-object v4, v0, v3

    .line 222
    .local v0, "LETTERS":[[F
    const/16 v3, 0xa

    new-array v1, v3, [[F

    const/4 v3, 0x0

    new-array v4, v6, [F

    fill-array-data v4, :array_1a

    aput-object v4, v1, v3

    const/4 v3, 0x1

    new-array v4, v9, [F

    fill-array-data v4, :array_1b

    aput-object v4, v1, v3

    const/4 v3, 0x2

    new-array v4, v7, [F

    fill-array-data v4, :array_1c

    aput-object v4, v1, v3

    const/4 v3, 0x3

    new-array v4, v7, [F

    fill-array-data v4, :array_1d

    aput-object v4, v1, v3

    new-array v3, v5, [F

    fill-array-data v3, :array_1e

    aput-object v3, v1, v9

    const/4 v3, 0x5

    new-array v4, v7, [F

    fill-array-data v4, :array_1f

    aput-object v4, v1, v3

    const/4 v3, 0x6

    new-array v4, v6, [F

    fill-array-data v4, :array_20

    aput-object v4, v1, v3

    const/4 v3, 0x7

    new-array v4, v8, [F

    fill-array-data v4, :array_21

    aput-object v4, v1, v3

    new-array v3, v7, [F

    fill-array-data v3, :array_22

    aput-object v3, v1, v8

    const/16 v3, 0x9

    new-array v4, v6, [F

    fill-array-data v4, :array_23

    aput-object v4, v1, v3

    .line 301
    .local v1, "NUMBERS":[[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 302
    sget-object v3, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, 0x41

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 301
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 305
    :cond_0
    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 306
    sget-object v3, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, 0x41

    add-int/lit8 v4, v4, 0x20

    aget-object v5, v0, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 305
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 309
    :cond_1
    const/4 v2, 0x0

    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 310
    sget-object v3, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    add-int/lit8 v4, v2, 0x30

    aget-object v5, v1, v2

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 309
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 313
    :cond_2
    const/16 v3, 0x20

    const/4 v4, 0x0

    new-array v4, v4, [F

    invoke-static {v3, v4}, Lcom/chanven/lib/cptr/header/StoreHousePath;->addChar(C[F)V

    .line 315
    const/16 v3, 0x2d

    new-array v4, v9, [F

    fill-array-data v4, :array_24

    invoke-static {v3, v4}, Lcom/chanven/lib/cptr/header/StoreHousePath;->addChar(C[F)V

    .line 319
    const/16 v3, 0x2e

    new-array v4, v9, [F

    fill-array-data v4, :array_25

    invoke-static {v3, v4}, Lcom/chanven/lib/cptr/header/StoreHousePath;->addChar(C[F)V

    .line 322
    return-void

    .line 16
    nop

    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x0
        0x3f800000    # 1.0f
        0x41b00000    # 22.0f
        0x3f800000    # 1.0f
        0x41b00000    # 22.0f
        0x3f800000    # 1.0f
        0x42900000    # 72.0f
        0x41c00000    # 24.0f
        0x0
        0x423c0000    # 47.0f
        0x41b00000    # 22.0f
        0x423c0000    # 47.0f
        0x41b00000    # 22.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x3f800000    # 1.0f
        0x42400000    # 48.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x42140000    # 37.0f
        0x0
        0x42140000    # 37.0f
        0x0
        0x423c0000    # 47.0f
        0x41300000    # 11.0f
        0x423c0000    # 47.0f
        0x41300000    # 11.0f
        0x423c0000    # 47.0f
        0x41d00000    # 26.0f
        0x423c0000    # 47.0f
        0x41d00000    # 26.0f
        0x42180000    # 38.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42380000    # 46.0f
        0x423c0000    # 47.0f
        0x42380000    # 46.0f
        0x423c0000    # 47.0f
        0x42740000    # 61.0f
        0x423c0000    # 47.0f
        0x42740000    # 61.0f
        0x42180000    # 38.0f
        0x428e0000    # 71.0f
        0x42140000    # 37.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
    .end array-data

    :array_2
    .array-data 4
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x41c00000    # 24.0f
        0x0
        0x41c00000    # 24.0f
        0x0
        0x423c0000    # 47.0f
        0x41b00000    # 22.0f
        0x423c0000    # 47.0f
        0x41b00000    # 22.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x41b80000    # 23.0f
        0x42900000    # 72.0f
        0x41b80000    # 23.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x42100000    # 36.0f
        0x42140000    # 37.0f
        0x42100000    # 36.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x42100000    # 36.0f
        0x42140000    # 37.0f
        0x42100000    # 36.0f
    .end array-data

    :array_6
    .array-data 4
        0x423c0000    # 47.0f
        0x41b80000    # 23.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x41c00000    # 24.0f
        0x42400000    # 48.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x41c00000    # 24.0f
        0x0
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_9
    .array-data 4
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
        0x0
        0x42400000    # 48.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
        0x40400000    # 3.0f
        0x42040000    # 33.0f
        0x40400000    # 3.0f
        0x42180000    # 38.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x41c00000    # 24.0f
        0x41b80000    # 23.0f
        0x41c00000    # 24.0f
        0x41b80000    # 23.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x41b80000    # 23.0f
        0x42900000    # 72.0f
        0x41b80000    # 23.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x423c0000    # 47.0f
        0x42400000    # 48.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x41c00000    # 24.0f
        0x41e00000    # 28.0f
        0x423c0000    # 47.0f
        0x428e0000    # 71.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x0
        0x42140000    # 37.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_12
    .array-data 4
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x41c00000    # 24.0f
        0x0
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x0
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x41c00000    # 24.0f
        0x42440000    # 49.0f
        0x41c00000    # 24.0f
        0x42440000    # 49.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
        0x0
        0x42900000    # 72.0f
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x0
        0x41c00000    # 24.0f
        0x41b80000    # 23.0f
        0x423c0000    # 47.0f
        0x0
        0x41c00000    # 24.0f
        0x41b80000    # 23.0f
        0x41c00000    # 24.0f
        0x41b80000    # 23.0f
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    .line 222
    :array_1a
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_1b
    .array-data 4
        0x41c00000    # 24.0f
        0x0
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_1d
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
    .end array-data

    :array_1e
    .array-data 4
        0x0
        0x0
        0x0
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_1f
    .array-data 4
        0x0
        0x0
        0x0
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
    .end array-data

    :array_21
    .array-data 4
        0x0
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x0
        0x0
        0x42900000    # 72.0f
        0x0
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
    .end array-data

    :array_23
    .array-data 4
        0x423c0000    # 47.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x42100000    # 36.0f
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x0
        0x423c0000    # 47.0f
        0x42900000    # 72.0f
    .end array-data

    .line 315
    :array_24
    .array-data 4
        0x0
        0x42100000    # 36.0f
        0x423c0000    # 47.0f
        0x42100000    # 36.0f
    .end array-data

    .line 319
    :array_25
    .array-data 4
        0x41c00000    # 24.0f
        0x42700000    # 60.0f
        0x41c00000    # 24.0f
        0x42900000    # 72.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addChar(C[F)V
    .locals 1
    .param p0, "c"    # C
    .param p1, "points"    # [F

    .prologue
    .line 325
    sget-object v0, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    return-void
.end method

.method public static getPath(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/chanven/lib/cptr/header/StoreHousePath;->getPath(Ljava/lang/String;FI)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getPath(Ljava/lang/String;FI)Ljava/util/ArrayList;
    .locals 13
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "scale"    # F
    .param p2, "gapBetweenLetter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FI)",
            "Ljava/util/ArrayList",
            "<[F>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .local v6, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[F>;"
    const/4 v7, 0x0

    .line 341
    .local v7, "offsetForWidth":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_4

    .line 342
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 343
    .local v10, "pos":I
    sget-object v11, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 344
    .local v3, "key":I
    const/4 v11, -0x1

    if-ne v3, v11, :cond_0

    .line 341
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_0
    sget-object v11, Lcom/chanven/lib/cptr/header/StoreHousePath;->sPointList:Landroid/util/SparseArray;

    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    .line 348
    .local v9, "points":[F
    array-length v11, v9

    div-int/lit8 v8, v11, 0x4

    .line 350
    .local v8, "pointCount":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_2
    if-ge v1, v8, :cond_3

    .line 351
    new-array v5, v12, [F

    .line 352
    .local v5, "line":[F
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_3
    if-ge v2, v12, :cond_2

    .line 353
    mul-int/lit8 v11, v1, 0x4

    add-int/2addr v11, v2

    aget v4, v9, v11

    .line 355
    .local v4, "l":F
    rem-int/lit8 v11, v2, 0x2

    if-nez v11, :cond_1

    .line 356
    add-float v11, v4, v7

    mul-float/2addr v11, p1

    aput v11, v5, v2

    .line 352
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 360
    :cond_1
    mul-float v11, v4, p1

    aput v11, v5, v2

    goto :goto_4

    .line 363
    .end local v4    # "l":F
    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    .end local v2    # "k":I
    .end local v5    # "line":[F
    :cond_3
    add-int/lit8 v11, p2, 0x39

    int-to-float v11, v11

    add-float/2addr v7, v11

    goto :goto_1

    .line 367
    .end local v1    # "j":I
    .end local v3    # "key":I
    .end local v8    # "pointCount":I
    .end local v9    # "points":[F
    .end local v10    # "pos":I
    :cond_4
    return-object v6
.end method
