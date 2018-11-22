.class public abstract Lcom/bkjk/middleware/basic/BaseMFragement;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;
.source "BaseMFragement.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bkjk/core/service_component/mvp/present/BasePresenter;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment",
        "<TT;TA;>;"
    }
.end annotation


# instance fields
.field protected iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMFragement;, "Lcom/bkjk/middleware/basic/BaseMFragement<TT;TA;>;"
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 22
    .local p0, "this":Lcom/bkjk/middleware/basic/BaseMFragement;, "Lcom/bkjk/middleware/basic/BaseMFragement<TT;TA;>;"
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onAttach(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/basic/BaseMFragement;->iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;

    .line 24
    return-void
.end method
