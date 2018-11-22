.class Lcom/umeng/socialize/g/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/g/f/b;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/g/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/f/d;->a:Lcom/umeng/socialize/g/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/socialize/g/f/d;->a:Lcom/umeng/socialize/g/f/b;

    iget-object v0, v0, Lcom/umeng/socialize/g/f/b;->b:Lcom/umeng/socialize/g/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/g/f/a;->a(Lcom/umeng/socialize/g/f/a;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/g/f/d;->a:Lcom/umeng/socialize/g/f/b;

    iget-object v1, v1, Lcom/umeng/socialize/g/f/b;->b:Lcom/umeng/socialize/g/f/a;

    iget-object v1, v1, Lcom/umeng/socialize/g/f/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->ShareFailed:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/umeng/socialize/utils/g;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/umeng/socialize/g/f/d;->a:Lcom/umeng/socialize/g/f/b;

    iget-object v0, v0, Lcom/umeng/socialize/g/f/b;->b:Lcom/umeng/socialize/g/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    return-void
.end method
