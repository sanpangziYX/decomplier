.class Lcom/umeng/socialize/handler/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/umeng/socialize/handler/SinaSimplyHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/g;->c:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/g;->a:Lcom/umeng/socialize/UMAuthListener;

    iput-object p3, p0, Lcom/umeng/socialize/handler/g;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v1, p0, Lcom/umeng/socialize/handler/g;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->RequestForUserProfileFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/socialize/handler/g;->b:Ljava/util/Map;

    const-string/jumbo v6, "error"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    return-void
.end method
