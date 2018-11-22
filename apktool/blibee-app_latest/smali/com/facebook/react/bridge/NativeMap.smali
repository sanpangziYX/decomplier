.class public abstract Lcom/facebook/react/bridge/NativeMap;
.super Ljava/lang/Object;
.source "NativeMap.java"


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# instance fields
.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/wormpex/sdk/e/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->staticInit()V

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/react/bridge/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 26
    return-void
.end method


# virtual methods
.method public native toString()Ljava/lang/String;
.end method
