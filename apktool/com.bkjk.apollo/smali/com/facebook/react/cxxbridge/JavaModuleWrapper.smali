.class public Lcom/facebook/react/cxxbridge/JavaModuleWrapper;
.super Ljava/lang/Object;
.source "JavaModuleWrapper.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;
    }
.end annotation


# instance fields
.field private final mJSInstance:Lcom/facebook/react/bridge/JSInstance;

.field private final mMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/cxxbridge/ModuleHolder;)V
    .locals 1
    .param p1, "jsInstance"    # Lcom/facebook/react/bridge/JSInstance;
    .param p2, "moduleHolder"    # Lcom/facebook/react/cxxbridge/ModuleHolder;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    .line 63
    iput-object p2, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    .line 65
    return-void
.end method


# virtual methods
.method public getConstants()Lcom/facebook/react/bridge/NativeArray;
    .locals 10
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v1

    .line 103
    .local v1, "baseJavaModule":Lcom/facebook/react/bridge/BaseJavaModule;
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 104
    const-string v4, "Map constants"

    invoke-static {v8, v9, v4}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v4

    const-string v5, "moduleName"

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 107
    invoke-virtual {v1}, Lcom/facebook/react/bridge/BaseJavaModule;->getConstants()Ljava/util/Map;

    move-result-object v2

    .line 108
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 110
    const-string v4, "WritableNativeMap constants"

    invoke-static {v8, v9, v4}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v4

    const-string v5, "moduleName"

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/systrace/SystraceMessage$Builder;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 113
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 116
    :try_start_0
    invoke-static {v2}, Lcom/facebook/react/cxxbridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 118
    .local v3, "writableNativeMap":Lcom/facebook/react/bridge/WritableNativeMap;
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 120
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 121
    .local v0, "array":Lcom/facebook/react/bridge/WritableNativeArray;
    invoke-virtual {v0, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 122
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONVERT_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 123
    sget-object v4, Lcom/facebook/react/bridge/ReactMarkerConstants;->GET_CONSTANTS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v4}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 124
    return-object v0

    .line 118
    .end local v0    # "array":Lcom/facebook/react/bridge/WritableNativeArray;
    .end local v3    # "writableNativeMap":Lcom/facebook/react/bridge/WritableNativeMap;
    :catchall_0
    move-exception v4

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v4
.end method

.method public getMethodDescriptors()Ljava/util/List;
    .locals 7
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
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
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "descs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;>;"
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/bridge/BaseJavaModule;->getMethods()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule$NativeMethod;>;"
    new-instance v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;

    invoke-direct {v2, p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;-><init>(Lcom/facebook/react/cxxbridge/JavaModuleWrapper;)V

    .line 83
    .local v2, "md":Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->name:Ljava/lang/String;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    invoke-interface {v4}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->getType()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;

    .line 87
    .local v3, "method":Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;
    iget-object v4, v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->type:Ljava/lang/String;

    const-string v6, "sync"

    if-ne v4, v6, :cond_0

    .line 88
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getSignature()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->signature:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, v2, Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 91
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/facebook/react/bridge/NativeModule$NativeMethod;>;"
    .end local v2    # "md":Lcom/facebook/react/cxxbridge/JavaModuleWrapper$MethodDescriptor;
    .end local v3    # "method":Lcom/facebook/react/bridge/BaseJavaModule$JavaMethod;
    :cond_1
    return-object v0
.end method

.method public getModule()Lcom/facebook/react/bridge/BaseJavaModule;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getModule()Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/BaseJavaModule;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mModuleHolder:Lcom/facebook/react/cxxbridge/ModuleHolder;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/ReadableNativeArray;)V
    .locals 2
    .param p1, "token"    # Lcom/facebook/react/bridge/ExecutorToken;
    .param p2, "methodId"    # I
    .param p3, "parameters"    # Lcom/facebook/react/bridge/ReadableNativeArray;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mMethods:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/NativeModule$NativeMethod;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->mJSInstance:Lcom/facebook/react/bridge/JSInstance;

    invoke-interface {v0, v1, p1, p3}, Lcom/facebook/react/bridge/NativeModule$NativeMethod;->invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;)V

    goto :goto_0
.end method

.method public supportsWebWorkers()Z
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/BaseJavaModule;->supportsWebWorkers()Z

    move-result v0

    return v0
.end method
