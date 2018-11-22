.class public Lcom/facebook/react/bridge/JSCJavaScriptExecutor$Factory;
.super Ljava/lang/Object;
.source "JSCJavaScriptExecutor.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JSCJavaScriptExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/react/bridge/WritableNativeMap;)Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/WritableNativeMap;)V

    return-object v0
.end method
