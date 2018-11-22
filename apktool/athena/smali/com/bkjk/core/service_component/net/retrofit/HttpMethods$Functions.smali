.class public Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;
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
    name = "Functions"
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
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/net/retrofit/MAPIResult",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x313

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    aput-object v1, v5, v3

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 71
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->access$000()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->access$000()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getBusiCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/APIException;

    const/4 v1, -0x1

    const-string v2, "\u8bf7\u5b9a\u4e49busiCode\u53c2\u7167"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/net/retrofit/APIException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$Functions;->call(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
