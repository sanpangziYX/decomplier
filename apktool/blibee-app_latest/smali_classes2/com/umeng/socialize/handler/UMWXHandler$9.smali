.class Lcom/umeng/socialize/handler/UMWXHandler$9;
.super Ljava/lang/Object;
.source "UMWXHandler.java"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMWXHandler;->c(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/UMWXHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMWXHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->b:Lcom/umeng/socialize/handler/UMWXHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 461
    :cond_0
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Lcom/umeng/socialize/handler/UMWXHandler$9$1;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/UMWXHandler$9$1;-><init>(Lcom/umeng/socialize/handler/UMWXHandler$9;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    .line 445
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMWXHandler$9;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 453
    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method
