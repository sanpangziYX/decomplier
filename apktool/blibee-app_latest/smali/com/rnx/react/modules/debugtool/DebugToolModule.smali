.class public Lcom/rnx/react/modules/debugtool/DebugToolModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "DebugToolModule.java"


# static fields
.field public static final NAME:Ljava/lang/String; = "DebugTool"


# instance fields
.field public final mProjectID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 28
    invoke-virtual {p0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getProjectID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule;->mProjectID:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/rnx/debugbutton/b;->a()Lcom/rnx/debugbutton/b;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule;->mProjectID:Ljava/lang/String;

    new-instance v2, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;

    invoke-direct {v2, p0}, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;-><init>(Lcom/rnx/react/modules/debugtool/DebugToolModule;)V

    invoke-virtual {v0, v1, v2}, Lcom/rnx/debugbutton/b;->a(Ljava/lang/String;Lcom/rnx/debugbutton/b$a;)V

    .line 37
    return-void
.end method

.method static synthetic access$000(Lcom/rnx/react/modules/debugtool/DebugToolModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/rnx/react/modules/debugtool/DebugToolModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/rnx/react/modules/debugtool/DebugToolModule;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->sendMap(Ljava/util/Map;)V

    return-void
.end method

.method private sendMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 48
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string/jumbo v1, "DebugItemsChange"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string/jumbo v0, "Constants"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "BuildType"

    const-string/jumbo v3, "Prod"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isProduct()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Prod"

    move-object v2, v0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/debugbutton/config/c;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule;->mProjectID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/rnx/debugbutton/config/c;->a()Lcom/rnx/debugbutton/config/c;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/rnx/debugbutton/config/c;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule;->mProjectID:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/debugbutton/config/ConfigModel;

    iget-object v1, v1, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 64
    const-string/jumbo v1, "Constants"

    const-string/jumbo v3, "BuildType"

    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isBeta()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "Beta"

    move-object v2, v0

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Dev"

    move-object v2, v0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v0, "Constants"

    const-string/jumbo v1, ""

    const-string/jumbo v3, "BuildType"

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "DebugTool"

    return-object v0
.end method
