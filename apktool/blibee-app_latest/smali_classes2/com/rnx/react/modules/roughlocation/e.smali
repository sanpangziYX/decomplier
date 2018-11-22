.class public Lcom/rnx/react/modules/roughlocation/e;
.super Ljava/lang/Object;
.source "IBeacon.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x0

.field private static final m:[C

.field private static final n:Ljava/lang/String; = "IBeacon"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:I

.field protected g:I

.field protected h:Ljava/lang/Integer;

.field protected i:Ljava/lang/Double;

.field protected j:I

.field protected k:I

.field protected l:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/rnx/react/modules/roughlocation/e;->m:[C

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->l:Ljava/lang/Double;

    .line 289
    return-void
.end method

.method protected constructor <init>(Lcom/rnx/react/modules/roughlocation/e;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->l:Ljava/lang/Double;

    .line 278
    iget v0, p1, Lcom/rnx/react/modules/roughlocation/e;->f:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/e;->f:I

    .line 279
    iget v0, p1, Lcom/rnx/react/modules/roughlocation/e;->g:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    .line 280
    iget-object v0, p1, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    .line 281
    iget-object v0, p1, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    .line 282
    iget v0, p1, Lcom/rnx/react/modules/roughlocation/e;->j:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/e;->j:I

    .line 283
    iget-object v0, p1, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    .line 284
    iget v0, p1, Lcom/rnx/react/modules/roughlocation/e;->k:I

    iput v0, p0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    .line 285
    return-void
.end method

.method protected static a(ID)D
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 292
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 293
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 306
    :goto_0
    return-wide v0

    .line 296
    :cond_0
    const-string/jumbo v0, "IBeacon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "calculating accuracy based on rssi of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    mul-double v0, p1, v4

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 300
    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 301
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto :goto_0

    .line 304
    :cond_1
    const-wide v2, 0x3feccad57bc7f77bL    # 0.89976

    const-wide v4, 0x401ed6872b020c4aL    # 7.7095

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3fbc6a7ef9db22d1L    # 0.111

    add-double/2addr v0, v2

    .line 305
    const-string/jumbo v2, "IBeacon"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " avg rssi: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accuracy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(D)I
    .locals 2

    .prologue
    .line 311
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 312
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    .line 316
    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 317
    const/4 v0, 0x1

    goto :goto_0

    .line 320
    :cond_1
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_2

    .line 321
    const/4 v0, 0x2

    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a([BI)Lcom/rnx/react/modules/roughlocation/e;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x5

    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 215
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 242
    new-instance v0, Lcom/rnx/react/modules/roughlocation/e;

    invoke-direct {v0}, Lcom/rnx/react/modules/roughlocation/e;-><init>()V

    .line 244
    const/16 v1, 0x19

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/16 v2, 0x1a

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rnx/react/modules/roughlocation/e;->f:I

    .line 245
    const/16 v1, 0x1b

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit16 v1, v1, 0x100

    const/16 v2, 0x1c

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    iput v1, v0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    .line 246
    const/16 v1, 0x1d

    aget-byte v1, p0, v1

    iput v1, v0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    .line 247
    iput p1, v0, Lcom/rnx/react/modules/roughlocation/e;->j:I

    .line 259
    new-array v1, v5, [B

    .line 260
    const/16 v2, 0x9

    invoke-static {p0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    invoke-static {v1}, Lcom/rnx/react/modules/roughlocation/e;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const/16 v3, 0xc

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const/16 v3, 0xc

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const/16 v3, 0x14

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const/16 v3, 0x14

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    .line 274
    :goto_0
    return-object v0

    .line 224
    :cond_0
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_1

    aget-byte v0, p0, v6

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_1

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 229
    new-instance v0, Lcom/rnx/react/modules/roughlocation/e;

    invoke-direct {v0}, Lcom/rnx/react/modules/roughlocation/e;-><init>()V

    .line 230
    iput v3, v0, Lcom/rnx/react/modules/roughlocation/e;->f:I

    .line 231
    iput v3, v0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    .line 232
    const-string/jumbo v1, "00000000-0000-0000-0000-000000000000"

    iput-object v1, v0, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    .line 233
    const/16 v1, -0x37

    iput v1, v0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    goto :goto_0

    .line 238
    :cond_1
    const-string/jumbo v0, "IBeacon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "This is not an iBeacon advertisment.  The bytes I see are: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/rnx/react/modules/roughlocation/e;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 329
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 331
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 332
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 333
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/rnx/react/modules/roughlocation/e;->m:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 334
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/rnx/react/modules/roughlocation/e;->m:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public a()D
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    if-nez v0, :cond_0

    .line 122
    iget v2, p0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->l:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->l:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/rnx/react/modules/roughlocation/e;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->j:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/e;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/rnx/react/modules/roughlocation/e;->a(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 199
    instance-of v1, p1, Lcom/rnx/react/modules/roughlocation/e;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    check-cast p1, Lcom/rnx/react/modules/roughlocation/e;

    .line 203
    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/e;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/rnx/react/modules/roughlocation/e;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/rnx/react/modules/roughlocation/e;->g()Ljava/lang/String;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "IBeacon{proximityUuid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", major="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/roughlocation/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/roughlocation/e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", proximity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/e;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/e;->i:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/roughlocation/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", txPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rnx/react/modules/roughlocation/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", runningAverageRssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/roughlocation/e;->l:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
