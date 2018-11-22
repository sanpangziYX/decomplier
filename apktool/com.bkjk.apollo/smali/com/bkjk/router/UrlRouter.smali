.class public Lcom/bkjk/router/UrlRouter;
.super Ljava/lang/Object;
.source "UrlRouter.java"


# static fields
.field public static final URL_ROUTER_REFERRER:Ljava/lang/String; = "UrlRouter.REFERRER"


# instance fields
.field private isAllowEscape:Z

.field private mCategory:[Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFlags:I

.field private mIntent:Landroid/content/Intent;

.field private mJumpInterceptor:Lcom/bkjk/router/JumpInterceptor;

.field private mRequestCode:I

.field private mTransitionAnim:[I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v1, p0, Lcom/bkjk/router/UrlRouter;->mFlags:I

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/router/UrlRouter;->isAllowEscape:Z

    .line 37
    iput v1, p0, Lcom/bkjk/router/UrlRouter;->mRequestCode:I

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    .line 39
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/bkjk/router/UrlRouterUtil;->setupReferrer(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    return-void
.end method

.method public static from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    new-instance v0, Lcom/bkjk/router/UrlRouter;

    invoke-direct {v0, p0}, Lcom/bkjk/router/UrlRouter;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getCurrentRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 169
    invoke-static {p0}, Lcom/bkjk/router/UrlRouterUtil;->parseCurrentRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;

    move-result-object v0

    return-object v0
.end method

.method public static getStartedRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 165
    invoke-static {p0}, Lcom/bkjk/router/UrlRouterUtil;->parseStartedRoute(Landroid/content/Context;)Lcom/bkjk/router/Route;

    move-result-object v0

    return-object v0
.end method

.method public static getValue(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 182
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 183
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 184
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_1

    .line 191
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TT;"
    :cond_0
    :goto_0
    return-object p2

    .line 187
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TT;"
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "value":Ljava/lang/Object;, "TT;"
    move-object p2, v2

    .line 191
    goto :goto_0
.end method


# virtual methods
.method public final allowEscape()Lcom/bkjk/router/UrlRouter;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/router/UrlRouter;->isAllowEscape:Z

    .line 91
    return-object p0
.end method

.method public final varargs category([Ljava/lang/String;)Lcom/bkjk/router/UrlRouter;
    .locals 0
    .param p1, "category"    # [Ljava/lang/String;

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bkjk/router/UrlRouter;->mCategory:[Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public final flags(I)Lcom/bkjk/router/UrlRouter;
    .locals 0
    .param p1, "flags"    # I

    .prologue
    .line 55
    iput p1, p0, Lcom/bkjk/router/UrlRouter;->mFlags:I

    .line 56
    return-object p0
.end method

.method public final forbidEscape()Lcom/bkjk/router/UrlRouter;
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/router/UrlRouter;->isAllowEscape:Z

    .line 96
    return-object p0
.end method

.method public final interceptor(Lcom/bkjk/router/JumpInterceptor;)Lcom/bkjk/router/UrlRouter;
    .locals 0
    .param p1, "jumpInterceptor"    # Lcom/bkjk/router/JumpInterceptor;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bkjk/router/UrlRouter;->mJumpInterceptor:Lcom/bkjk/router/JumpInterceptor;

    .line 66
    return-object p0
.end method

.method public final jump(Landroid/net/Uri;)Z
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    const/4 v8, 0x0

    .line 151
    :goto_0
    return v8

    .line 102
    :cond_0
    invoke-static {}, Lcom/bkjk/router/Router;->getInstance()Lcom/bkjk/router/Router;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bkjk/router/Router;->getFilters()Ljava/util/List;

    move-result-object v3

    .line 103
    .local v3, "jumpFilters":Ljava/util/List;, "Ljava/util/List<Lcom/bkjk/router/JumpFilter;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bkjk/router/JumpFilter;

    .line 104
    .local v2, "jumpFilter":Lcom/bkjk/router/JumpFilter;
    invoke-interface {v2, p1}, Lcom/bkjk/router/JumpFilter;->filter(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 105
    const/4 v8, 0x0

    goto :goto_0

    .line 108
    .end local v2    # "jumpFilter":Lcom/bkjk/router/JumpFilter;
    :cond_2
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mJumpInterceptor:Lcom/bkjk/router/JumpInterceptor;

    if-eqz v8, :cond_3

    .line 109
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mJumpInterceptor:Lcom/bkjk/router/JumpInterceptor;

    invoke-interface {v8, p1}, Lcom/bkjk/router/JumpInterceptor;->onInterceptor(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 110
    const/4 v8, 0x0

    goto :goto_0

    .line 113
    :cond_3
    iget-boolean v8, p0, Lcom/bkjk/router/UrlRouter;->isAllowEscape:Z

    if-nez v8, :cond_4

    .line 114
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    :cond_4
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mCategory:[Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mCategory:[Ljava/lang/String;

    array-length v8, v8

    if-eqz v8, :cond_5

    .line 117
    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mCategory:[Ljava/lang/String;

    array-length v10, v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_5

    aget-object v0, v9, v8

    .line 118
    .local v0, "category":Ljava/lang/String;
    iget-object v11, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v11, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 121
    .end local v0    # "category":Ljava/lang/String;
    :cond_5
    iget v8, p0, Lcom/bkjk/router/UrlRouter;->mFlags:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_6

    .line 122
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    iget v9, p0, Lcom/bkjk/router/UrlRouter;->mFlags:I

    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    :cond_6
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 125
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-static {v8, v9}, Lcom/bkjk/router/UrlRouterUtil;->queryActivity(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 126
    .local v5, "targetActivity":Landroid/content/pm/ResolveInfo;
    if-nez v5, :cond_7

    .line 127
    const/4 v8, 0x0

    goto :goto_0

    .line 128
    :cond_7
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 129
    .local v4, "packageName":Ljava/lang/String;
    iget-object v8, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 130
    .local v1, "className":Ljava/lang/String;
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 132
    .local v6, "targetComponentName":Landroid/content/ComponentName;
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    instance-of v8, v8, Landroid/app/Activity;

    if-nez v8, :cond_8

    .line 133
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    const/high16 v9, 0x10000000

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    const/4 v9, 0x1

    new-array v9, v9, [Landroid/content/Intent;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;)Z

    .line 135
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 137
    :cond_8
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    instance-of v8, v8, Landroid/app/Activity;

    if-eqz v8, :cond_b

    .line 138
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    .line 139
    .local v7, "thisComponentName":Landroid/content/ComponentName;
    invoke-virtual {v7, v6}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 140
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 141
    :cond_9
    iget v8, p0, Lcom/bkjk/router/UrlRouter;->mRequestCode:I

    if-ltz v8, :cond_a

    .line 142
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    iget v10, p0, Lcom/bkjk/router/UrlRouter;->mRequestCode:I

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 143
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 145
    :cond_a
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 146
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 148
    .end local v7    # "thisComponentName":Landroid/content/ComponentName;
    :cond_b
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    if-eqz v8, :cond_c

    .line 149
    iget-object v8, p0, Lcom/bkjk/router/UrlRouter;->mContext:Landroid/content/Context;

    check-cast v8, Landroid/app/Activity;

    iget-object v9, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    iget-object v10, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 151
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final jump(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/router/UrlRouter;->jump(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jumpToMain(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Lcom/bkjk/router/UrlRouter;->jump(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public final jumpToMain(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bkjk/router/UrlRouter;->jumpToMain(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final params(Landroid/os/Bundle;)Lcom/bkjk/router/UrlRouter;
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 51
    :goto_0
    return-object p0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final requestCode(I)Lcom/bkjk/router/UrlRouter;
    .locals 0
    .param p1, "reqCode"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/bkjk/router/UrlRouter;->mRequestCode:I

    .line 82
    return-object p0
.end method

.method public final transitionAnim(II)Lcom/bkjk/router/UrlRouter;
    .locals 2
    .param p1, "enterAnim"    # I
    .param p2, "exitAnim"    # I

    .prologue
    .line 70
    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    .line 77
    :goto_0
    return-object p0

    .line 74
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    .line 75
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 76
    iget-object v0, p0, Lcom/bkjk/router/UrlRouter;->mTransitionAnim:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    goto :goto_0
.end method
