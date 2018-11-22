.class Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/baidu/pano/platform/http/tool/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/tool/NetworkImageView;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    iput-boolean p2, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/pano/platform/http/t;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    invoke-static {v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->a(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageResource(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V
    .locals 2

    .prologue
    .line 175
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->a:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    new-instance v1, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;-><init>(Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;Lcom/baidu/pano/platform/http/tool/i$c;)V

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/tool/i$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    invoke-virtual {p1}, Lcom/baidu/pano/platform/http/tool/i$c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    invoke-static {v0}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->b(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView;

    invoke-static {v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->b(Lcom/baidu/pano/platform/http/tool/NetworkImageView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/pano/platform/http/tool/NetworkImageView;->setImageResource(I)V

    goto :goto_0
.end method
