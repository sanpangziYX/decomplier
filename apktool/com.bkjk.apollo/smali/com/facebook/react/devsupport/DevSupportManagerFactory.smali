.class public Lcom/facebook/react/devsupport/DevSupportManagerFactory;
.super Ljava/lang/Object;
.source "DevSupportManagerFactory.java"


# static fields
.field private static final DEVSUPPORT_IMPL_CLASS:Ljava/lang/String; = "DevSupportManagerImpl"

.field private static final DEVSUPPORT_IMPL_PACKAGE:Ljava/lang/String; = "com.facebook.react.devsupport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;Z)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "reactInstanceCommandsHandler"    # Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;
    .param p2, "packagerPathForJSBundleName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "enableOnCreate"    # Z

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/react/devsupport/DevSupportManagerFactory;->create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 7
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "reactInstanceCommandsHandler"    # Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;
    .param p2, "packagerPathForJSBundleName"    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "enableOnCreate"    # Z
    .param p4, "redBoxHandler"    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 51
    if-nez p3, :cond_0

    .line 52
    new-instance v4, Lcom/facebook/react/devsupport/DisabledDevSupportManager;

    invoke-direct {v4}, Lcom/facebook/react/devsupport/DisabledDevSupportManager;-><init>()V

    .line 72
    :goto_0
    return-object v4

    .line 58
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.facebook.react.devsupport"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "."

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "DevSupportManagerImpl"

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "className":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 65
    .local v2, "devSupportManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lcom/facebook/react/devsupport/ReactInstanceDevCommandsHandler;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-class v6, Lcom/facebook/react/devsupport/RedBoxHandler;

    aput-object v6, v4, v5

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 72
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    .end local v0    # "className":Ljava/lang/String;
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v2    # "devSupportManagerClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v3

    .line 79
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Requested enabled DevSupportManager, but DevSupportManagerImpl class was not found or could not be created"

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
