.class public abstract Lcom/bkjk/middleware/basic/BaseMActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "BaseMActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMActivity;, "Lcom/bkjk/middleware/basic/BaseMActivity<TT;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMActivity;, "Lcom/bkjk/middleware/basic/BaseMActivity<TT;>;"
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/basic/BaseMActivity;->iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;

    .line 25
    return-void
.end method
