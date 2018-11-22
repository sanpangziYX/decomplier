.class Lcom/umeng/socialize/handler/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/d;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/d;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/umeng/socialize/handler/d;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/d;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->l()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/PlatformConfig$Platform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    return-void
.end method
