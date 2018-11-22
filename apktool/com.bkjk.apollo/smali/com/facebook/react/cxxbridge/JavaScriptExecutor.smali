.class public abstract Lcom/facebook/react/cxxbridge/JavaScriptExecutor;
.super Ljava/lang/Object;
.source "JavaScriptExecutor.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/cxxbridge/JavaScriptExecutor$Factory;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method protected constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .param p1, "hybridData"    # Lcom/facebook/jni/HybridData;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/JavaScriptExecutor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 34
    return-void
.end method
