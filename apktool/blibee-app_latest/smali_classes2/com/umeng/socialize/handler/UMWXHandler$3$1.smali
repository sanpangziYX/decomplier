.class Lcom/umeng/socialize/handler/UMWXHandler$3$1;
.super Ljava/lang/Object;
.source "UMWXHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/umeng/socialize/handler/UMWXHandler$3;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler$3;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->c:Lcom/umeng/socialize/handler/UMWXHandler$3;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 286
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->c:Lcom/umeng/socialize/handler/UMWXHandler$3;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$3;->c:Lcom/umeng/socialize/handler/UMWXHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMWXHandler;->b(Landroid/os/Bundle;)V

    .line 287
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->c:Lcom/umeng/socialize/handler/UMWXHandler$3;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$3;->b:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->b:Ljava/util/Map;

    const-string/jumbo v1, "errcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->c:Lcom/umeng/socialize/handler/UMWXHandler$3;

    iget-object v1, v0, Lcom/umeng/socialize/handler/UMWXHandler$3;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->AuthorizeFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->b:Ljava/util/Map;

    const-string/jumbo v5, "errmsg"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v6, v3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->c:Lcom/umeng/socialize/handler/UMWXHandler$3;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMWXHandler$3;->b:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMWXHandler$3$1;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v6, v2}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    goto :goto_0
.end method
