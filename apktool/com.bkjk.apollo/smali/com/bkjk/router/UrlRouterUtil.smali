.class public Lcom/bkjk/router/UrlRouterUtil;
.super Ljava/lang/Object;
.source "UrlRouterUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHost(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getPath(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    const/4 v1, 0x0

    .line 90
    if-nez p0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "path":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 96
    goto :goto_0
.end method

.method public static getScheme(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p0, "uri"    # Landroid/net/Uri;

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static parseCurrentRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x0

    .line 34
    if-eqz p0, :cond_2

    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_2

    .line 35
    invoke-static {}, Lcom/bkjk/router/Route;->newInstance()Lcom/bkjk/router/Route;

    move-result-object v1

    .local v1, "route":Lcom/bkjk/router/Route;
    move-object v4, p0

    .line 36
    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 37
    .local v2, "startedIntent":Landroid/content/Intent;
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 38
    .local v3, "uri":Landroid/net/Uri;
    if-nez v3, :cond_1

    move-object v1, v5

    .line 50
    .end local v1    # "route":Lcom/bkjk/router/Route;
    .end local v2    # "startedIntent":Landroid/content/Intent;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object v1

    .line 40
    .restart local v1    # "route":Lcom/bkjk/router/Route;
    .restart local v2    # "startedIntent":Landroid/content/Intent;
    .restart local v3    # "uri":Landroid/net/Uri;
    :cond_1
    invoke-static {v3}, Lcom/bkjk/router/UrlRouterUtil;->getScheme(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bkjk/router/Route;->scheme:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Lcom/bkjk/router/UrlRouterUtil;->getHost(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bkjk/router/Route;->host:Ljava/lang/String;

    .line 42
    invoke-static {v3}, Lcom/bkjk/router/UrlRouterUtil;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/bkjk/router/Route;->path:Ljava/lang/String;

    .line 43
    invoke-static {p0, v2}, Lcom/bkjk/router/UrlRouterUtil;->queryActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 44
    .local v0, "resolveInfo":Landroid/content/pm/ResolveInfo;
    if-eqz v0, :cond_0

    .line 46
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v4, v1, Lcom/bkjk/router/Route;->packageName:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v4, v1, Lcom/bkjk/router/Route;->activityName:Ljava/lang/String;

    goto :goto_0

    .end local v0    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v1    # "route":Lcom/bkjk/router/Route;
    .end local v2    # "startedIntent":Landroid/content/Intent;
    .end local v3    # "uri":Landroid/net/Uri;
    :cond_2
    move-object v1, v5

    .line 50
    goto :goto_0
.end method

.method public static parseStartedRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 25
    check-cast p0, Landroid/app/Activity;

    .end local p0    # "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 26
    .local v0, "startedIntent":Landroid/content/Intent;
    const-string v1, "UrlRouter.REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "UrlRouter.REFERRER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bkjk/router/Route;

    .line 30
    :goto_0
    return-object v1

    .end local v0    # "startedIntent":Landroid/content/Intent;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static queryActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 54
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v7

    .line 56
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 57
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    const/high16 v8, 0x10000

    invoke-virtual {v3, p1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 59
    .local v5, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_0

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 62
    .local v6, "size":I
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 63
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "appPackageName":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v6, :cond_5

    .line 66
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 67
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 68
    .local v0, "activityName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v4

    .line 71
    goto :goto_0

    .line 74
    .end local v0    # "activityName":Ljava/lang/String;
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    goto :goto_0
.end method

.method public static setupReferrer(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 17
    if-eqz p0, :cond_0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p0}, Lcom/bkjk/router/UrlRouterUtil;->parseCurrentRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;

    move-result-object v0

    .line 19
    .local v0, "currentRoute":Lcom/bkjk/router/Route;
    const-string v1, "UrlRouter.REFERRER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .end local v0    # "currentRoute":Lcom/bkjk/router/Route;
    :cond_0
    return-void
.end method
