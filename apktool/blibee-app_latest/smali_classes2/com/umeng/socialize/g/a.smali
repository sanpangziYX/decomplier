.class public Lcom/umeng/socialize/g/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/umeng/socialize/g/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/socialize/g/a;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sina/weibo/sdk/api/WeiboMultiMessage;->toBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_weibo_sdkVersion"

    const-string/jumbo v3, "0031205000"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_appPackage"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_appKey"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_flag"

    const v3, 0x20130329

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_sign"

    invoke-static {p1, v1}, Lcom/umeng/socialize/g/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/g/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {v0, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "com.sina.weibo.permission.WEIBO_SDK_PERMISSION"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/g/c/a;Lcom/umeng/socialize/UMShareListener;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/g/d/b;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/g/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/g/d/b;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/socialize/g/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/umeng/socialize/g/d/b;->f(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/g/d/b;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/umeng/socialize/g/d/b;->a(Lcom/umeng/socialize/g/c/a;)V

    const-string/jumbo v0, "\u5fae\u535a\u5206\u4eab"

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/g/d/b;->b(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/umeng/socialize/g/d/b;->a()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/umeng/socialize/g/d/b;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/g/d/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/umeng/socialize/g/d/b;->a(Landroid/os/Bundle;)V

    new-instance v0, Lcom/umeng/socialize/g/b;

    invoke-direct {v0, p0, p1, p4, v1}, Lcom/umeng/socialize/g/b;-><init>(Lcom/umeng/socialize/g/a;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/g/d/b;)V

    invoke-static {v0}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "_weibo_sdkVersion"

    const-string/jumbo v4, "0031205000"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_appPackage"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_appKey"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_flag"

    const v4, 0x20130329

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "_weibo_sign"

    invoke-static {p1, v2}, Lcom/umeng/socialize/g/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/socialize/g/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "_weibo_transaction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p5, :cond_0

    invoke-virtual {v1, p5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 v2, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/umeng/socialize/g/a;->a:Landroid/content/Context;

    const-string/jumbo v2, "com.sina.weibo.sdk.Intent.ACTION_WEIBO_REGISTER"

    iget-object v3, p0, Lcom/umeng/socialize/g/a;->b:Ljava/lang/String;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/g/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/umeng/socialize/g/c/a;Lcom/umeng/socialize/g/a/a;Ljava/lang/String;Lcom/umeng/socialize/UMShareListener;Z)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    if-eqz p6, :cond_1

    check-cast p2, Lcom/umeng/socialize/g/c/e;

    new-instance v0, Lcom/umeng/socialize/g/c/c;

    invoke-direct {v0}, Lcom/umeng/socialize/g/c/c;-><init>()V

    iget-object v1, p2, Lcom/umeng/socialize/g/c/e;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/g/c/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/umeng/socialize/g/c/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/umeng/socialize/g/c/c;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/umeng/socialize/g/c/e;->c:Lcom/sina/weibo/sdk/api/WeiboMultiMessage;

    invoke-direct {p0, v1}, Lcom/umeng/socialize/g/a;->a(Lcom/sina/weibo/sdk/api/WeiboMultiMessage;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/umeng/socialize/g/c/c;->c:Landroid/os/Bundle;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5}, Lcom/umeng/socialize/g/c/c;->a(Landroid/os/Bundle;)V

    const-string/jumbo v2, "com.sina.weibo.sdk.action.ACTION_WEIBO_ACTIVITY"

    iget-object v3, p0, Lcom/umeng/socialize/g/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/umeng/socialize/g/a;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/umeng/socialize/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4, p2, p5}, Lcom/umeng/socialize/g/a;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/socialize/g/c/a;Lcom/umeng/socialize/UMShareListener;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;Lcom/umeng/socialize/media/IWeiboHandler$Response;)Z
    .locals 3

    const/4 v1, 0x0

    const-string/jumbo v0, "_weibo_appPackage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "_weibo_transaction"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/socialize/g/c/d;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/socialize/g/c/d;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Lcom/umeng/socialize/media/IWeiboHandler$Response;->a(Lcom/umeng/socialize/g/c/b;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
