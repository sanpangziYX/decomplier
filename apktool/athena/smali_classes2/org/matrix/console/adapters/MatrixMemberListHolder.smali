.class public Lorg/matrix/console/adapters/MatrixMemberListHolder;
.super Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;
.source "MatrixMemberListHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder",
        "<",
        "Lorg/matrix/console/bean/MatrixContactBean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private context:Landroid/content/Context;

.field matrix_member_icon:Landroid/widget/ImageView;

.field matrix_member_name:Landroid/widget/TextView;

.field matrix_member_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p2}, Lcom/bkjk/core/service_component/adapter/BaseRecycleViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->context:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public initView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb38

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixMemberListHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixMemberListHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :goto_0
    return-void

    .line 34
    :cond_0
    sget v0, Lorg/matrix/console/R$id;->matrix_member_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_title:Landroid/widget/TextView;

    .line 35
    sget v0, Lorg/matrix/console/R$id;->matrix_member_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_name:Landroid/widget/TextView;

    .line 36
    sget v0, Lorg/matrix/console/R$id;->matrix_member_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_icon:Landroid/widget/ImageView;

    goto :goto_0
.end method

.method public bridge synthetic showData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lorg/matrix/console/bean/MatrixContactBean;

    invoke-virtual {p0, p1}, Lorg/matrix/console/adapters/MatrixMemberListHolder;->showData(Lorg/matrix/console/bean/MatrixContactBean;)V

    return-void
.end method

.method public showData(Lorg/matrix/console/bean/MatrixContactBean;)V
    .locals 8

    .prologue
    const/16 v4, 0xb39

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixMemberListHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/bean/MatrixContactBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/MatrixMemberListHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/console/bean/MatrixContactBean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/matrix/console/bean/MatrixContactBean;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-static {}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->getInstance()Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->context:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Lorg/matrix/console/bean/MatrixContactBean;->getUserName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/matrix/console/R$drawable;->ic_launcher:I

    sget v4, Lorg/matrix/console/R$drawable;->ic_launcher:I

    iget-object v5, p0, Lorg/matrix/console/adapters/MatrixMemberListHolder;->matrix_member_icon:Landroid/widget/ImageView;

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/bkjk/core/service_component/imageloader/ImageLoaderManager;->loadImage(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    goto :goto_0
.end method
