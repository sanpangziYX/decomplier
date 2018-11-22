.class public Lcom/facebook/react/bridge/ReactBridge;
.super Ljava/lang/Object;
.source "ReactBridge.java"


# static fields
.field private static final REACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejni"

.field private static final XREACT_NATIVE_LIB:Ljava/lang/String; = "reactnativejnifb"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static staticInit()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "reactnativejni"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 26
    return-void
.end method
