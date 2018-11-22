.class public Lcom/zxing/a/a;
.super Ljava/lang/Object;
.source "EncodeQRUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "EncodeQRUtil"

.field private static final b:I = 0xc0

.field private static final c:I = 0xc0


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/16 v0, 0xc0

    .line 27
    invoke-static {p0, v0, v0}, Lcom/zxing/a/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 32
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    .line 55
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 35
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string/jumbo v1, "utf-8"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/zxing/qrcode/b;

    invoke-direct {v0}, Lcom/google/zxing/qrcode/b;-><init>()V

    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/qrcode/b;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/b;

    move-result-object v3

    .line 37
    mul-int v0, p1, p2

    new-array v1, v0, [I

    move v2, v6

    .line 39
    :goto_1
    if-ge v2, p2, :cond_3

    move v0, v6

    .line 40
    :goto_2
    if-ge v0, p1, :cond_2

    .line 41
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/common/b;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/high16 v5, -0x1000000

    aput v5, v1, v4

    .line 40
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_1
    mul-int v4, v2, p1

    add-int/2addr v4, v0

    const/4 v5, -0x1

    aput v5, v1, v4
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string/jumbo v1, "EncodeQRUtil"

    const-string/jumbo v2, "ERROR"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    .line 55
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 49
    :cond_3
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v6, p1

    move v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
