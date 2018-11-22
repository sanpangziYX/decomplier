.class Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/pano/platform/http/tool/i$c;

.field final synthetic b:Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;


# direct methods
.method constructor <init>(Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;Lcom/baidu/pano/platform/http/tool/i$c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;

    iput-object p2, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;->a:Lcom/baidu/pano/platform/http/tool/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;->b:Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;

    iget-object v1, p0, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1$1;->a:Lcom/baidu/pano/platform/http/tool/i$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/baidu/pano/platform/http/tool/NetworkImageView$1;->a(Lcom/baidu/pano/platform/http/tool/i$c;Z)V

    .line 180
    return-void
.end method
