.class public Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;
.super Ljava/lang/Object;
.source "BNaviBaseCallbackModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants;
    }
.end annotation


# instance fields
.field private mCallbackHandlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->mCallbackHandlerMap:Ljava/util/Map;

    .line 54
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel$BNaviBaseCallbackConstants;

    invoke-direct {p0, v0}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->loadFields(Ljava/lang/Class;)V

    .line 22
    return-void
.end method

.method private loadFields(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 48
    :cond_0
    return-void

    .line 29
    :cond_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 31
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 33
    const-class v5, Lcom/baidu/navisdk/adapter/CommandDeclare;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/baidu/navisdk/adapter/CommandDeclare;

    .line 35
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Lcom/baidu/navisdk/adapter/CommandDeclare;->value()Ljava/lang/Class;

    move-result-object v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    const-string/jumbo v0, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Command mapping definition in BNaviBaseCallbackConstants is error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->mCallbackHandlerMap:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getCallbackClassByType(I)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->mCallbackHandlerMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public initModel()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/baidu/navisdk/adapter/BNaviBaseCallbackModel;->init()V

    .line 18
    return-void
.end method
