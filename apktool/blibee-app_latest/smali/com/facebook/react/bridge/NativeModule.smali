.class public interface abstract Lcom/facebook/react/bridge/NativeModule;
.super Ljava/lang/Object;
.source "NativeModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/NativeModule$SyncNativeHook;,
        Lcom/facebook/react/bridge/NativeModule$NativeMethod;
    }
.end annotation


# virtual methods
.method public abstract canOverrideExistingModule()Z
.end method

.method public abstract getMethods()Ljava/util/Map;
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

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract initialize()V
.end method

.method public abstract onCatalystInstanceDestroy()V
.end method

.method public abstract onReactBridgeInitialized(Lcom/facebook/react/bridge/ReactBridge;)V
.end method

.method public abstract onReactInitialized()V
.end method

.method public abstract supportsWebWorkers()Z
.end method

.method public abstract writeConstantsField(Lcom/facebook/react/bridge/JsonWriter;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
