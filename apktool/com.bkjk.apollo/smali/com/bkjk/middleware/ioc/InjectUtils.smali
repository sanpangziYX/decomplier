.class public Lcom/bkjk/middleware/ioc/InjectUtils;
.super Ljava/lang/Object;
.source "InjectUtils.java"


# static fields
.field public static final INSTANC_METHOD_NAME:Ljava/lang/String; = "getInstance"

.field public static final RUN_METHOD_NAME:Ljava/lang/String; = "setDelegate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inject(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .param p1, "paramClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "t":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1}, Lcom/bkjk/middleware/ioc/InjectUtils;->injectClass(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method private static injectClass(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 14
    .param p1, "paramClazz"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .local p0, "t":Ljava/lang/Object;, "TT;"
    const/4 v10, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-class v12, Lcom/bkjk/middleware/ioc/annotation/GetInstance;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/bkjk/middleware/ioc/annotation/GetInstance;

    .line 28
    .local v3, "delegate":Lcom/bkjk/middleware/ioc/annotation/GetInstance;
    if-eqz v3, :cond_2

    .line 29
    invoke-interface {v3}, Lcom/bkjk/middleware/ioc/annotation/GetInstance;->name()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "className":Ljava/lang/String;
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 33
    .local v4, "delegateClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 34
    .local v5, "delegateClassConstructors":[Ljava/lang/reflect/Constructor;
    const/4 v11, 0x1

    invoke-static {v5, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 35
    const/4 v7, 0x0

    .line 36
    .local v7, "instance":Ljava/lang/Object;, "TT;"
    array-length v11, v5

    .end local v7    # "instance":Ljava/lang/Object;, "TT;"
    :goto_0
    if-ge v10, v11, :cond_1

    aget-object v2, v5, v10

    .line 37
    .local v2, "con":Ljava/lang/reflect/Constructor;
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 38
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    .local v1, "classObject":Ljava/lang/Object;
    const-string v12, "getInstance"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    invoke-virtual {v4, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 40
    .local v8, "method":Ljava/lang/reflect/Method;
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 41
    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v8, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 36
    .end local v1    # "classObject":Ljava/lang/Object;
    .end local v8    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 45
    .end local v2    # "con":Ljava/lang/reflect/Constructor;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "setDelegate"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object p1, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 46
    .local v9, "runMethod":Ljava/lang/reflect/Method;
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v0    # "className":Ljava/lang/String;
    .end local v4    # "delegateClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "delegateClassConstructors":[Ljava/lang/reflect/Constructor;
    .end local v9    # "runMethod":Ljava/lang/reflect/Method;
    :cond_2
    :goto_1
    return-void

    .line 49
    .restart local v0    # "className":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 50
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
