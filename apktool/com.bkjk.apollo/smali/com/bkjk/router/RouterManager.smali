.class public Lcom/bkjk/router/RouterManager;
.super Ljava/lang/Object;
.source "RouterManager.java"


# static fields
.field private static HOST:Ljava/lang/String;

.field private static LOGINURL:Ljava/lang/String;

.field private static MAINURL:Ljava/lang/String;

.field private static SCHEMA:Ljava/lang/String;

.field private static routerTable:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sInstance:Lcom/bkjk/router/RouterManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "bkjk://"

    sput-object v0, Lcom/bkjk/router/RouterManager;->SCHEMA:Ljava/lang/String;

    .line 16
    const-string v0, "bkjk.com"

    sput-object v0, Lcom/bkjk/router/RouterManager;->HOST:Ljava/lang/String;

    .line 17
    const-string v0, "/main"

    sput-object v0, Lcom/bkjk/router/RouterManager;->MAINURL:Ljava/lang/String;

    .line 18
    const-string v0, "/login"

    sput-object v0, Lcom/bkjk/router/RouterManager;->LOGINURL:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    sget-object v1, Lcom/bkjk/router/RouterManager;->MAINURL:Ljava/lang/String;

    sget-object v2, Lcom/bkjk/router/RouterManager;->SCHEMA:Ljava/lang/String;

    sget-object v3, Lcom/bkjk/router/RouterManager;->HOST:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/main"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/bkjk/router/RouterManager;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/bkjk/router/RouterManager;->sInstance:Lcom/bkjk/router/RouterManager;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/bkjk/router/RouterManager;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/bkjk/router/RouterManager;->sInstance:Lcom/bkjk/router/RouterManager;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/bkjk/router/RouterManager;

    invoke-direct {v0}, Lcom/bkjk/router/RouterManager;-><init>()V

    sput-object v0, Lcom/bkjk/router/RouterManager;->sInstance:Lcom/bkjk/router/RouterManager;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/bkjk/router/RouterManager;->sInstance:Lcom/bkjk/router/RouterManager;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static loginURI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/bkjk/router/RouterManager;->SCHEMA:Ljava/lang/String;

    sget-object v1, Lcom/bkjk/router/RouterManager;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/bkjk/router/RouterManager;->LOGINURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public go(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetName"    # Ljava/lang/String;

    .prologue
    .line 50
    sget-object v1, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 52
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/router/UrlRouter;->jump(Ljava/lang/String;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public go(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetName"    # Ljava/lang/String;
    .param p3, "flags"    # I

    .prologue
    .line 64
    sget-object v1, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bkjk/router/UrlRouter;->flags(I)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/router/UrlRouter;->jump(Ljava/lang/String;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 57
    sget-object v1, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bkjk/router/UrlRouter;->params(Landroid/os/Bundle;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/router/UrlRouter;->jump(Ljava/lang/String;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public go(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "targetName"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;
    .param p4, "flag"    # I

    .prologue
    .line 71
    sget-object v1, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    .local v0, "url":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 73
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/bkjk/router/UrlRouter;->params(Landroid/os/Bundle;)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/bkjk/router/UrlRouter;->flags(I)Lcom/bkjk/router/UrlRouter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bkjk/router/UrlRouter;->jump(Ljava/lang/String;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public goMain(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v0

    sget-object v1, Lcom/bkjk/router/RouterManager;->MAINURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bkjk/router/UrlRouter;->jumpToMain(Ljava/lang/String;)Z

    .line 79
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;

    .prologue
    .line 40
    sput-object p1, Lcom/bkjk/router/RouterManager;->SCHEMA:Ljava/lang/String;

    .line 41
    sput-object p2, Lcom/bkjk/router/RouterManager;->HOST:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public login(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    invoke-static {p1}, Lcom/bkjk/router/UrlRouter;->from(Landroid/content/Context;)Lcom/bkjk/router/UrlRouter;

    move-result-object v0

    sget-object v1, Lcom/bkjk/router/RouterManager;->LOGINURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bkjk/router/UrlRouter;->jumpToMain(Ljava/lang/String;)Z

    .line 83
    return-void
.end method

.method public regist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "uri"    # Ljava/lang/String;

    .prologue
    .line 45
    sget-object v1, Lcom/bkjk/router/RouterManager;->SCHEMA:Ljava/lang/String;

    sget-object v2, Lcom/bkjk/router/RouterManager;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "targetUri":Ljava/lang/String;
    sget-object v1, Lcom/bkjk/router/RouterManager;->routerTable:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method
