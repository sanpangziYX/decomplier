.class public Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;
.super Ljava/lang/Object;
.source "HttpMethods.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionsStart"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
        "<TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;, "Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<TT;>;)",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;, "Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart<TT;>;"
    .local p1, "mapiResult":Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;, "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult<TT;>;"
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    .local p0, "this":Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;, "Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart<TT;>;"
    check-cast p1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;->call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-result-object v0

    return-object v0
.end method
