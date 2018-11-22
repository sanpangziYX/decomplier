.class public Lcom/bkjk/apollo_home/present/HomeChangeCityPresent;
.super Lcom/bkjk/middleware/basic/BaseMPresent;
.source "HomeChangeCityPresent.java"

# interfaces
.implements Lcom/bkjk/apollo_home/contract/IHomeChangeCityPresent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/middleware/basic/BaseMPresent",
        "<",
        "Lcom/bkjk/apollo_home/contract/IHomeView;",
        ">;",
        "Lcom/bkjk/apollo_home/contract/IHomeChangeCityPresent;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/apollo_home/contract/IHomeView;)V
    .locals 0
    .param p2, "view"    # Lcom/bkjk/apollo_home/contract/IHomeView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference",
            "<*>;",
            "Lcom/bkjk/apollo_home/contract/IHomeView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, "reference":Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;, "Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference<*>;"
    invoke-direct {p0, p1, p2}, Lcom/bkjk/middleware/basic/BaseMPresent;-><init>(Lcom/bkjk/core/service_component/reference/weakreference/BaseWeakReference;Lcom/bkjk/core/service_component/mvp/view/IView;)V

    .line 18
    return-void
.end method


# virtual methods
.method public getCityList()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
