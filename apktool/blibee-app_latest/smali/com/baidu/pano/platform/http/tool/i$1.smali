.class Lcom/baidu/pano/platform/http/tool/i$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/baidu/pano/platform/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/pano/platform/http/o$b",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/pano/platform/http/tool/i;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$1;->b:Lcom/baidu/pano/platform/http/tool/i;

    iput-object p2, p0, Lcom/baidu/pano/platform/http/tool/i$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$1;->b:Lcom/baidu/pano/platform/http/tool/i;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/i$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 257
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/baidu/pano/platform/http/tool/i$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
