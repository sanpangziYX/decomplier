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
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMPresent;, "Lcom/bkjk/middleware/basic/BaseMPresent<TT;>;"
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    .local p2, "view":Lcom/bkjk/core/service_component/mvp/view/IView;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/core/service_component/mvp/present/BasePresenter;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected createProgressSubscriber(Landroid/content/Context;Ljava/lang/Enum;Lcom/bkjk/core/service_component/mvp/present/IBZView;)Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "action"    # Ljava/lang/Enum;
    .param p3, "iView"    # Lcom/bkjk/core/service_component/mvp/present/IBZView;

    .prologue
    .line 26
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMPresent;, "Lcom/bkjk/middleware/basic/BaseMPresent<TT;>;"
    new-instance v0, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    new-instance v1, Lcom/bkjk/middleware/callback/BZVPCallback;

    invoke-direct {v1, p2, p3}, Lcom/bkjk/middleware/callback/BZVPCallback;-><init>(Ljava/lang/Object;Lcom/bkjk/core/service_component/mvp/present/IBZView;)V

    invoke-direct {v0, p1, v1}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;-><init>(Landroid/content/Context;Lcom/bkjk/core/service_component/net/retrofit/SubscriberOnNextListener;)V

    return-object v0
.end method
