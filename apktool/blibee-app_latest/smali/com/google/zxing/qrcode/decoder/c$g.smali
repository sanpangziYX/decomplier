.class final Lcom/google/zxing/qrcode/decoder/c$g;
.super Lcom/google/zxing/qrcode/decoder/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/zxing/qrcode/decoder/c;-><init>(Lcom/google/zxing/qrcode/decoder/c$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/qrcode/decoder/c$1;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/google/zxing/qrcode/decoder/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method a(II)Z
    .locals 2

    .prologue
    .line 149
    mul-int v0, p1, p2

    .line 150
    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method