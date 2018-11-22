.class public Lcom/rnx/react/modules/qrcode/d;
.super Ljava/lang/Object;
.source "GenerateBarCode.java"


# static fields
.field private static final a:Ljava/lang/String; = "QRCode"

.field private static final b:Ljava/lang/String; = "BarCode"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 12
    const-string/jumbo v0, "BarCode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1, p2, p3}, Lcom/rnx/react/modules/qrcode/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, "QRCode"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p2}, Lcom/rnx/react/modules/qrcode/g;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/rnx/react/modules/qrcode/b;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
