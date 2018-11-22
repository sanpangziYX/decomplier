.class public Lcom/meituan/robust/PatchProxy;
.super Ljava/lang/Object;
.source "PatchProxy.java"


# static fields
.field private static registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/meituan/robust/RobustExtension;",
            ">;"
        }
    .end annotation
.end field

.field private static robustExtensionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/meituan/robust/RobustExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .param p0, "paramsArray"    # [Ljava/lang/Object;
    .param p1, "current"    # Ljava/lang/Object;
    .param p2, "changeQuickRedirect"    # Lcom/meituan/robust/ChangeQuickRedirect;
    .param p3, "isStatic"    # Z
    .param p4, "methodNumber"    # I
    .param p5, "paramsClassTypes"    # [Ljava/lang/Class;
    .param p6, "returnType"    # Ljava/lang/Class;

    .prologue
    .line 46
    if-nez p2, :cond_1

    .line 47
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/robust/RobustExtension;

    .line 48
    .local v9, "robustExtension":Lcom/meituan/robust/RobustExtension;
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 49
    if-eqz v9, :cond_0

    .line 50
    invoke-interface {v9}, Lcom/meituan/robust/RobustExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v9, v0}, Lcom/meituan/robust/RobustExtension;->accessDispatch(Lcom/meituan/robust/RobustArguments;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    .end local v9    # "robustExtension":Lcom/meituan/robust/RobustExtension;
    :goto_0
    return-object v0

    .line 53
    .restart local v9    # "robustExtension":Lcom/meituan/robust/RobustExtension;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    .end local v9    # "robustExtension":Lcom/meituan/robust/RobustExtension;
    :cond_1
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v7

    .line 56
    .local v7, "classMethod":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "patch execute ,other extension will be ignore "

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 60
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v8

    .line 61
    .local v8, "objects":[Ljava/lang/Object;
    invoke-interface {p2, v7, v8}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static accessDispatchVoid([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 10
    .param p0, "paramsArray"    # [Ljava/lang/Object;
    .param p1, "current"    # Ljava/lang/Object;
    .param p2, "changeQuickRedirect"    # Lcom/meituan/robust/ChangeQuickRedirect;
    .param p3, "isStatic"    # Z
    .param p4, "methodNumber"    # I
    .param p5, "paramsClassTypes"    # [Ljava/lang/Class;
    .param p6, "returnType"    # Ljava/lang/Class;

    .prologue
    .line 65
    if-nez p2, :cond_1

    .line 66
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/robust/RobustExtension;

    .line 67
    .local v9, "robustExtension":Lcom/meituan/robust/RobustExtension;
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 68
    if-eqz v9, :cond_0

    .line 69
    invoke-interface {v9}, Lcom/meituan/robust/RobustExtension;->describeSelfFunction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 70
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v9, v0}, Lcom/meituan/robust/RobustExtension;->accessDispatch(Lcom/meituan/robust/RobustArguments;)Ljava/lang/Object;

    .line 81
    .end local v9    # "robustExtension":Lcom/meituan/robust/RobustExtension;
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "patch execute ,other extension will be ignore "

    invoke-static {v0}, Lcom/meituan/robust/PatchProxy;->notify(Ljava/lang/String;)V

    .line 75
    invoke-static {p3, p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v7

    .line 76
    .local v7, "classMethod":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v8

    .line 80
    .local v8, "objects":[Ljava/lang/Object;
    invoke-interface {p2, v7, v8}, Lcom/meituan/robust/ChangeQuickRedirect;->accessDispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static getClassMethod(ZI)Ljava/lang/String;
    .locals 5
    .param p0, "isStatic"    # Z
    .param p1, "methodNumber"    # I

    .prologue
    .line 106
    const-string v0, ""

    .line 112
    .local v0, "classMethod":Ljava/lang/String;
    :try_start_0
    const-string v2, ""

    .line 113
    .local v2, "methodName":Ljava/lang/String;
    const-string v1, ""

    .line 114
    .local v1, "className":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 118
    .end local v1    # "className":Ljava/lang/String;
    .end local v2    # "methodName":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 115
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method private static getClassMethodName()[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 122
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v1, v2, v3

    .line 123
    .local v1, "stackTraceElement":Ljava/lang/StackTraceElement;
    new-array v0, v3, [Ljava/lang/String;

    .line 124
    .local v0, "classMethodname":[Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 125
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 126
    return-object v0
.end method

.method private static getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4
    .param p0, "arrayOfObject"    # [Ljava/lang/Object;
    .param p1, "current"    # Ljava/lang/Object;
    .param p2, "isStatic"    # Z

    .prologue
    .line 86
    if-nez p0, :cond_1

    .line 87
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    return-object v1

    .line 89
    :cond_1
    array-length v0, p0

    .line 90
    .local v0, "argNum":I
    if-eqz p2, :cond_2

    .line 91
    new-array v1, v0, [Ljava/lang/Object;

    .line 95
    .local v1, "objects":[Ljava/lang/Object;
    :goto_1
    const/4 v2, 0x0

    .line 96
    .local v2, "x":I
    :goto_2
    if-ge v2, v0, :cond_3

    .line 97
    aget-object v3, p0, v2

    aput-object v3, v1, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    .end local v1    # "objects":[Ljava/lang/Object;
    .end local v2    # "x":I
    :cond_2
    add-int/lit8 v3, v0, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    .restart local v1    # "objects":[Ljava/lang/Object;
    goto :goto_1

    .line 99
    .restart local v2    # "x":I
    :cond_3
    if-nez p2, :cond_0

    .line 100
    aput-object p1, v1, v2

    goto :goto_0
.end method

.method public static isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 12
    .param p0, "paramsArray"    # [Ljava/lang/Object;
    .param p1, "current"    # Ljava/lang/Object;
    .param p2, "changeQuickRedirect"    # Lcom/meituan/robust/ChangeQuickRedirect;
    .param p3, "isStatic"    # Z
    .param p4, "methodNumber"    # I
    .param p5, "paramsClassTypes"    # [Ljava/lang/Class;
    .param p6, "returnType"    # Ljava/lang/Class;

    .prologue
    .line 18
    if-nez p2, :cond_4

    .line 20
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 23
    :cond_1
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/robust/RobustExtension;

    .line 24
    .local v9, "robustExtension":Lcom/meituan/robust/RobustExtension;
    new-instance v0, Lcom/meituan/robust/RobustArguments;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/meituan/robust/RobustArguments;-><init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v9, v0}, Lcom/meituan/robust/RobustExtension;->isSupport(Lcom/meituan/robust/RobustArguments;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 29
    .end local v9    # "robustExtension":Lcom/meituan/robust/RobustExtension;
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_4
    invoke-static/range {p3 .. p4}, Lcom/meituan/robust/PatchProxy;->getClassMethod(ZI)Ljava/lang/String;

    move-result-object v7

    .line 32
    .local v7, "classMethod":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_5
    invoke-static {p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->getObjects([Ljava/lang/Object;Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v8

    .line 37
    .local v8, "objects":[Ljava/lang/Object;
    :try_start_0
    invoke-interface {p2, v7, v8}, Lcom/meituan/robust/ChangeQuickRedirect;->isSupport(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v10

    .line 39
    .local v10, "t":Ljava/lang/Throwable;
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static notify(Ljava/lang/String;)V
    .locals 3
    .param p0, "info"    # Ljava/lang/String;

    .prologue
    .line 158
    sget-object v1, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    .line 164
    :cond_0
    return-void

    .line 161
    :cond_1
    sget-object v1, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/robust/RobustExtension;

    .line 162
    .local v0, "robustExtension":Lcom/meituan/robust/RobustExtension;
    invoke-interface {v0, p0}, Lcom/meituan/robust/RobustExtension;->notifyListner(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized register(Lcom/meituan/robust/RobustExtension;)Z
    .locals 2
    .param p0, "robustExtension"    # Lcom/meituan/robust/RobustExtension;

    .prologue
    .line 136
    const-class v1, Lcom/meituan/robust/PatchProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    :cond_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static reset()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/meituan/robust/PatchProxy;->robustExtensionThreadLocal:Ljava/lang/ThreadLocal;

    .line 155
    return-void
.end method

.method public static declared-synchronized unregister(Lcom/meituan/robust/RobustExtension;)Z
    .locals 2
    .param p0, "robustExtension"    # Lcom/meituan/robust/RobustExtension;

    .prologue
    .line 143
    const-class v1, Lcom/meituan/robust/PatchProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/meituan/robust/PatchProxy;->registerExtensionList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
