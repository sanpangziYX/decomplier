.class Lcom/baidu/pano/platform/http/tool/i$2;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/baidu/pano/platform/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/pano/platform/http/tool/i;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/tool/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/i$2;->b:Lcom/baidu/pano/platform/http/tool/i;

    iput-object p2, p0, Lcom/baidu/pano/platform/http/tool/i$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/http/t;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/i$2;->b:Lcom/baidu/pano/platform/http/tool/i;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/i$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/baidu/pano/platform/http/tool/i;->a(Ljava/lang/String;Lcom/baidu/pano/platform/http/t;)V

    .line 262
    return-void
.end method
