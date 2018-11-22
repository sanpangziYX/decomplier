.class public Lcn/com/cfca/sdk/hke/util/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v5, 0x100

    const/4 v0, 0x0

    const/16 v1, 0x10

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcn/com/cfca/sdk/hke/util/b;->a:[C

    new-array v1, v5, [C

    sput-object v1, Lcn/com/cfca/sdk/hke/util/b;->b:[C

    new-array v1, v5, [C

    sput-object v1, Lcn/com/cfca/sdk/hke/util/b;->c:[C

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    sget-object v2, Lcn/com/cfca/sdk/hke/util/b;->b:[C

    sget-object v3, Lcn/com/cfca/sdk/hke/util/b;->a:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    sget-object v2, Lcn/com/cfca/sdk/hke/util/b;->c:[C

    sget-object v3, Lcn/com/cfca/sdk/hke/util/b;->a:[C

    and-int/lit8 v4, v1, 0xf

    aget-char v3, v3, v4

    aput-char v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x67

    new-array v1, v1, [B

    sput-object v1, Lcn/com/cfca/sdk/hke/util/b;->d:[B

    move v1, v0

    :goto_1
    const/16 v2, 0x46

    if-gt v1, v2, :cond_1

    sget-object v2, Lcn/com/cfca/sdk/hke/util/b;->d:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_2
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    sget-object v2, Lcn/com/cfca/sdk/hke/util/b;->d:[B

    add-int/lit8 v3, v1, 0x30

    aput-byte v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v1, 0x6

    if-ge v0, v1, :cond_3

    sget-object v1, Lcn/com/cfca/sdk/hke/util/b;->d:[B

    add-int/lit8 v2, v0, 0x41

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    sget-object v1, Lcn/com/cfca/sdk/hke/util/b;->d:[B

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    goto :goto_3

    :cond_3
    return-void

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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_0

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_1
    add-int/lit8 v5, v2, 0x1

    sget-object v6, Lcn/com/cfca/sdk/hke/util/b;->b:[C

    aget-char v6, v6, v4

    aput-char v6, v3, v2

    add-int/lit8 v2, v5, 0x1

    sget-object v6, Lcn/com/cfca/sdk/hke/util/b;->c:[C

    aget-char v4, v6, v4

    aput-char v4, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
