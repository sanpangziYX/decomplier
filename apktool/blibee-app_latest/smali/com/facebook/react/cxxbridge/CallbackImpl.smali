.class public Lcom/facebook/react/cxxbridge/CallbackImpl;
.super Ljava/lang/Object;
.source "CallbackImpl.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CallbackImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 22
    return-void
.end method

.method private native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/cxxbridge/CallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    .line 27
    return-void
.end method
