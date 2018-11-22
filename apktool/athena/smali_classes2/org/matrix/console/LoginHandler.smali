.class public Lorg/matrix/console/LoginHandler;
.super Ljava/lang/Object;
.source "LoginHandler.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LoginHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportedFlows(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/login/LoginFlow;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x6ef

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/LoginHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lorg/matrix/console/LoginHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v1, v5, v7

    const-class v1, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 112
    new-instance v1, Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    invoke-direct {v1, p2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    .line 114
    new-instance v2, Lorg/matrix/console/LoginHandler$2;

    invoke-direct {v2, p0, p3, p2, v0}, Lorg/matrix/console/LoginHandler$2;-><init>(Lorg/matrix/console/LoginHandler;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->getSupportedLoginFlows(Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method

.method public login(Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
            "<",
            "Lorg/matrix/androidsdk/HomeserverConnectionConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lorg/matrix/console/LoginHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6ee

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v2, Lorg/matrix/console/LoginHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6ee

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-class v6, Lorg/matrix/androidsdk/HomeserverConnectionConfig;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    new-instance v7, Lorg/matrix/androidsdk/rest/client/LoginRestClient;

    invoke-direct {v7, p2}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;-><init>(Lorg/matrix/androidsdk/HomeserverConnectionConfig;)V

    .line 42
    new-instance v0, Lorg/matrix/console/LoginHandler$1;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/matrix/console/LoginHandler$1;-><init>(Lorg/matrix/console/LoginHandler;Landroid/content/Context;Lorg/matrix/androidsdk/HomeserverConnectionConfig;Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4, v0}, Lorg/matrix/androidsdk/rest/client/LoginRestClient;->loginWithPassword(Ljava/lang/String;Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
