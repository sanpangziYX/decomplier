.class public Lcom/facebook/react/bridge/Inspector;
.super Ljava/lang/Object;
.source "Inspector.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/Inspector$LocalConnection;,
        Lcom/facebook/react/bridge/Inspector$RemoteConnection;,
        Lcom/facebook/react/bridge/Inspector$Page;
    }
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 18
    return-void
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .param p1, "hybridData"    # Lcom/facebook/jni/HybridData;

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/react/bridge/Inspector;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 58
    return-void
.end method

.method public static connect(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    .locals 3
    .param p0, "pageId"    # I
    .param p1, "remote"    # Lcom/facebook/react/bridge/Inspector$RemoteConnection;

    .prologue
    .line 43
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v1

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/bridge/Inspector;->connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "React"

    const-string v2, "Inspector doesn\'t work in open source yet"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private native connectNative(ILcom/facebook/react/bridge/Inspector$RemoteConnection;)Lcom/facebook/react/bridge/Inspector$LocalConnection;
.end method

.method public static getPages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/Inspector$Page;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v1

    invoke-direct {v1}, Lcom/facebook/react/bridge/Inspector;->getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 37
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-object v1

    .line 35
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 36
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "React"

    const-string v2, "Inspector doesn\'t work in open source yet"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0
.end method

.method private native getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
.end method

.method private static native instance()Lcom/facebook/react/bridge/Inspector;
.end method

.method public static isSupported()Z
    .locals 2

    .prologue
    .line 25
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->instance()Lcom/facebook/react/bridge/Inspector;

    move-result-object v1

    invoke-direct {v1}, Lcom/facebook/react/bridge/Inspector;->getPagesNative()[Lcom/facebook/react/bridge/Inspector$Page;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const/4 v1, 0x1

    .line 28
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return v1

    .line 27
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 28
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    const/4 v1, 0x0

    goto :goto_0
.end method
