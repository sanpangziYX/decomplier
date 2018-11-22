.class public Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;
.super Ljava/lang/Object;
.source "PluginDexAssembler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "firstArray"    # Ljava/lang/Object;
    .param p1, "secondArray"    # Ljava/lang/Object;

    .prologue
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    .line 52
    .local v3, "localClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 53
    .local v1, "firstArrayLength":I
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    add-int v0, v1, v5

    .line 54
    .local v0, "allLength":I
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    .local v4, "result":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 56
    if-ge v2, v1, :cond_0

    .line 57
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sub-int v5, v2, v1

    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    return-object v4
.end method

.method private static getDexElements(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "paramObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "dexElements"

    invoke-static {p0, v0, v1}, Lcom/bkjk/core/func_component/Plugin/ReflectionHelper;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getPathClassLoader()Ldalvik/system/PathClassLoader;
    .locals 2

    .prologue
    .line 33
    const-class v1, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    .line 34
    .local v0, "pathClassLoader":Ldalvik/system/PathClassLoader;
    return-object v0
.end method

.method private static getPathList(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "baseDexClassLoader"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, "dalvik.system.BaseDexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "pathList"

    invoke-static {p0, v0, v1}, Lcom/bkjk/core/func_component/Plugin/ReflectionHelper;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static injectDex2DexArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0, "dexPath"    # Ljava/lang/String;
    .param p1, "defaultDexOptPath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v2, Ldalvik/system/DexClassLoader;

    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathClassLoader()Ldalvik/system/PathClassLoader;

    move-result-object v5

    invoke-direct {v2, p0, p1, p0, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 22
    .local v2, "dexClassLoader":Ldalvik/system/DexClassLoader;
    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathClassLoader()Ldalvik/system/PathClassLoader;

    move-result-object v5

    invoke-static {v5}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getDexElements(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 23
    .local v1, "baseDexElements":Ljava/lang/Object;
    invoke-static {v2}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getDexElements(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    .local v3, "newDexElements":Ljava/lang/Object;
    invoke-static {v3, v1}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->combineArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    .local v0, "allDexElements":Ljava/lang/Object;
    invoke-static {}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathClassLoader()Ldalvik/system/PathClassLoader;

    move-result-object v5

    invoke-static {v5}, Lcom/bkjk/core/func_component/Plugin/PluginDexAssembler;->getPathList(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    .local v4, "pathList":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "dexElements"

    invoke-static {v4, v5, v6, v0}, Lcom/bkjk/core/func_component/Plugin/ReflectionHelper;->setField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    return-void
.end method
