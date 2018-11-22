.class Lcom/umeng/socialize/handler/UMQQSsoHandler$7;
.super Ljava/lang/Object;
.source "UMQQSsoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/umeng/socialize/handler/UMQQSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->H:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/UMQQSsoHandler;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->a:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$7;->b:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    invoke-static {v3}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->b(Lcom/umeng/socialize/handler/UMQQSsoHandler;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 366
    :cond_0
    return-void
.end method
