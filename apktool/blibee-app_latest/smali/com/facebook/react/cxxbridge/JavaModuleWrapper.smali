.class Lcom/facebook/react/cxxbridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "JavaModuleWrapper.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation


# instance fields
.field private final mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

.field private final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mModule:Lcom/facebook/react/bridge/BaseJavaModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/BaseJavaModule;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    .line 53
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 55
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeArray;
    .locals 2
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 125
    return-object v0
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    .line 78
    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    return-object v2
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 2
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mCatalystInstance:Lcom/facebook/react/bridge/CatalystInstance;

    invoke-virtual {v0, v1, p1, p3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->invoke(Lcom/facebook/react/bridge/CatalystInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    goto :goto_0
.end method

.method public newGetMethodDescriptors()Ljava/util/List;
    .locals 5
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v1}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 98
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->getSyncHooks()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 105
    new-instance v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v4, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "syncHook"

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;

    .line 110
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 111
    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule$SyncJavaHook;->getSignature()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    return-object v2
.end method

.method public supportsWebWorkers()Z
    .locals 1
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModule:Lcom/facebook/react/bridge/BaseJavaModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    return v0
.end method
