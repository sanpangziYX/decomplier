.class abstract Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;
.super Ljava/lang/Object;
.source "BaseJavaModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/BaseJavaModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ArgumentExtractor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    .local p0, "this":Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;, "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/BaseJavaModule$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/react/bridge/BaseJavaModule$1;

    .prologue
    .line 56
    .local p0, "this":Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;, "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor<TT;>;"
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ExecutorToken;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSInstance;",
            "Lcom/facebook/react/bridge/ExecutorToken;",
            "Lcom/facebook/react/bridge/ReadableNativeArray;",
            "I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    .prologue
    .line 58
    .local p0, "this":Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor;, "Lcom/facebook/react/bridge/BaseJavaModule$ArgumentExtractor<TT;>;"
    const/4 v0, 0x1

    return v0
.end method
