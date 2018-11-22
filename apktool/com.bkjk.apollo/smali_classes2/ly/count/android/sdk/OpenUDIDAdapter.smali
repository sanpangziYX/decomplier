.class public Lly/count/android/sdk/OpenUDIDAdapter;
.super Ljava/lang/Object;
.source "OpenUDIDAdapter.java"


# static fields
.field private static final OPEN_UDID_MANAGER_CLASS_NAME:Ljava/lang/String; = "org.openudid.OpenUDID_manager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpenUDID()Ljava/lang/String;
    .locals 7

    .prologue
    .line 51
    const/4 v3, 0x0

    .line 53
    .local v3, "openUDID":Ljava/lang/String;
    :try_start_0
    const-string v5, "org.openudid.OpenUDID_manager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 54
    .local v1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v6, "getOpenUDID"

    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 55
    .local v2, "getOpenUDIDMethod":Ljava/lang/reflect/Method;
    const/4 v6, 0x0

    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    .local v4, "result":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 57
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v1    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "getOpenUDIDMethod":Ljava/lang/reflect/Method;
    .end local v4    # "result":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 63
    :catch_0
    move-exception v5

    goto :goto_0

    .line 62
    :catch_1
    move-exception v5

    goto :goto_0

    .line 61
    :catch_2
    move-exception v5

    goto :goto_0

    .line 60
    :catch_3
    move-exception v5

    goto :goto_0
.end method

.method public static isInitialized()Z
    .locals 6

    .prologue
    .line 22
    const/4 v1, 0x0

    .line 24
    .local v1, "initialized":Z
    :try_start_0
    const-string v4, "org.openudid.OpenUDID_manager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 25
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v5, "isInitialized"

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 26
    .local v2, "isInitializedMethod":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 27
    .local v3, "result":Ljava/lang/Object;
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .end local v3    # "result":Ljava/lang/Object;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 35
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "isInitializedMethod":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    return v1

    .line 34
    :catch_0
    move-exception v4

    goto :goto_0

    .line 33
    :catch_1
    move-exception v4

    goto :goto_0

    .line 32
    :catch_2
    move-exception v4

    goto :goto_0

    .line 31
    :catch_3
    move-exception v4

    goto :goto_0
.end method

.method public static isOpenUDIDAvailable()Z
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    .line 14
    .local v0, "openUDIDAvailable":Z
    :try_start_0
    const-string v1, "org.openudid.OpenUDID_manager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static sync(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    :try_start_0
    const-string v2, "org.openudid.OpenUDID_manager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 41
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "sync"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    .local v1, "syncMethod":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "syncMethod":Ljava/lang/reflect/Method;
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v2

    goto :goto_0

    .line 46
    :catch_1
    move-exception v2

    goto :goto_0

    .line 45
    :catch_2
    move-exception v2

    goto :goto_0

    .line 44
    :catch_3
    move-exception v2

    goto :goto_0
.end method
