.class public final Lcom/google/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "FinderPatternInfo.java"


# instance fields
.field private final a:Lcom/google/zxing/qrcode/detector/d;

.field private final b:Lcom/google/zxing/qrcode/detector/d;

.field private final c:Lcom/google/zxing/qrcode/detector/d;


# direct methods
.method public constructor <init>([Lcom/google/zxing/qrcode/detector/d;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/qrcode/detector/d;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Lcom/google/zxing/qrcode/detector/d;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->c:Lcom/google/zxing/qrcode/detector/d;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/qrcode/detector/d;

    return-object v0
.end method

.method public b()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Lcom/google/zxing/qrcode/detector/d;

    return-object v0
.end method

.method public c()Lcom/google/zxing/qrcode/detector/d;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->c:Lcom/google/zxing/qrcode/detector/d;

    return-object v0
.end method
