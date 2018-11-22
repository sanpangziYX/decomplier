.class public interface abstract Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$OwnerHierarchyCallback;
.super Ljava/lang/Object;
.source "DebugComponentOwnershipModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OwnerHierarchyCallback"
.end annotation


# virtual methods
.method public abstract onOwnerHierarchyLoaded(ILcom/facebook/react/bridge/ReadableArray;)V
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
