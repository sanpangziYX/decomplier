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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;
    .locals 8
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
    const/16 v4, 0x314

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, p1

    .line 88
    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$FunctionsStart;->call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    move-result-object v0

    return-object v0
.end method
