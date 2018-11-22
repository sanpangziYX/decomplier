.class public abstract Lcom/bkjk/middleware/basic/BaseMPresent;
.super Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
.source "BaseMPresent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bkjk/core/service_component/mvp/view/IView;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 23
    return-void
.end method


# virtual methods
.method public createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .locals 10

    .prologue
    const/16 v4, 0xda6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/middleware/basic/BaseMPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Enum;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    aput-object v1, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/bkjk/middleware/basic/BaseMPresent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/Enum;

    aput-object v1, v5, v7

    const-class v1, Lcom/bkjk/core/service_component/mvp/present/IBZView;

    aput-object v1, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v1, Lcom/bkjk/middleware/callback/BZVPCallback;

    invoke-direct {v1, p2, p3}, Lcom/bkjk/middleware/callback/BZVPCallback;-><init>(Ljava/lang/Object;Lcom/bkjk/core/service_component/mvp/present/IBZView;)V

    invoke-direct {v0, p1, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    goto :goto_0
.end method
