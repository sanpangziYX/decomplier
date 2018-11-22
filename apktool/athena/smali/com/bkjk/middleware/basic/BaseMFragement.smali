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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/16 v4, 0xda5

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/basic/BaseMFragement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/middleware/basic/BaseMFragement;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/app/Activity;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPFragment;->onAttach(Landroid/app/Activity;)V

    .line 23
    invoke-static {}, Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;->getInstance()Lcom/bkjk/middleware/imageloader/MImageLoaderHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/middleware/basic/BaseMFragement;->iImageLoaderContract:Lcom/bkjk/middleware/imageloader/MIImageLoaderContract;

    goto :goto_0
.end method
