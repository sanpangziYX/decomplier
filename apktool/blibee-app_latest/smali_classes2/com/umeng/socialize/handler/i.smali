.class Lcom/umeng/socialize/handler/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/i;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/umeng/socialize/handler/j;

    invoke-direct {v0, p0}, Lcom/umeng/socialize/handler/j;-><init>(Lcom/umeng/socialize/handler/i;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/umeng/socialize/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    return-void
.end method
