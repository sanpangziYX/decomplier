.class public Lcom/zxing/camera/open/a;
.super Ljava/lang/Object;
.source "CamDataBundle.java"


# static fields
.field private static a:Lcom/zxing/camera/open/a;


# instance fields
.field private b:Landroid/graphics/Point;

.field private c:[D

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/zxing/camera/open/a;->a:Lcom/zxing/camera/open/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zxing/camera/open/a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/zxing/camera/open/a;->a:Lcom/zxing/camera/open/a;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/zxing/camera/open/a;

    invoke-direct {v0}, Lcom/zxing/camera/open/a;-><init>()V

    sput-object v0, Lcom/zxing/camera/open/a;->a:Lcom/zxing/camera/open/a;

    .line 21
    :cond_0
    sget-object v0, Lcom/zxing/camera/open/a;->a:Lcom/zxing/camera/open/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/zxing/camera/open/a;->b:Landroid/graphics/Point;

    .line 28
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/zxing/camera/open/a;->d:[B

    .line 42
    return-void
.end method

.method public a([D)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/zxing/camera/open/a;->c:[D

    return-void
.end method

.method public b()Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/zxing/camera/open/a;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public c()[D
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/zxing/camera/open/a;->c:[D

    return-object v0
.end method

.method public d()[B
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/zxing/camera/open/a;->d:[B

    return-object v0
.end method
