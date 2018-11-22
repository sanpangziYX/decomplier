.class public Lcom/facebook/react/cxxbridge/CxxModuleWrapper;
.super Ljava/lang/Object;
.source "CxxModuleWrapper.java"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModule;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/CxxModuleWrapper$MethodWrapper;
    }
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/facebook/soloader/o;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/facebook/soloader/o;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 59
    return-void
.end method

.method private native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public native getConstantsJson()Ljava/lang/String;
.end method

.method public native getMethods()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/NativeModule$NativeMethod;",
            ">;"
        }
    .end annotation
.end method

.method public native getName()Ljava/lang/String;
.end method

.method public initialize()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 107
    return-void
.end method

.method public onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onReactInitialized()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public supportsWebWorkers()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public writeConstantsField(Lcom/facebook/react/bridge/JsonWriter;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/react/cxxbridge/CxxModuleWrapper;->getConstantsJson()Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/JsonWriter;->name(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/JsonWriter;->rawValue(Ljava/lang/String;)Lcom/facebook/react/bridge/JsonWriter;

    goto :goto_0
.end method
