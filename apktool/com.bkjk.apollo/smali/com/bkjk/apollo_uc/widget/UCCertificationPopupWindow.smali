.class public Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;
.super Ljava/lang/Object;
.source "UCCertificationPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;
    }
.end annotation


# instance fields
.field private mCertificationStateActionTv:Landroid/widget/TextView;

.field private mPopupListener:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 36
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, v0}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->initView(Landroid/view/View;)V

    .line 37
    invoke-direct {p0}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->registerEvent()V

    .line 38
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 42
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 44
    iget-object v1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 45
    return-void
.end method

.method private getLayoutId()I
    .locals 1

    .prologue
    .line 48
    sget v0, Lcom/bkjk/apollo_uc/R$layout;->apollo_uc_activity_certification_state:I

    return v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 52
    sget v0, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_action_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mCertificationStateActionTv:Landroid/widget/TextView;

    .line 53
    return-void
.end method

.method private registerEvent()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mCertificationStateActionTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method


# virtual methods
.method public closePopupWindow()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 73
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/apollo_uc/R$id;->apollo_uc_certification_state_action_tv:I

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupListener:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupListener:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;

    invoke-interface {v0}, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;->onCertificationState()V

    .line 66
    :cond_0
    return-void
.end method

.method public setPopupListener(Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;)V
    .locals 0
    .param p1, "popupListener"    # Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow;->mPopupListener:Lcom/bkjk/apollo_uc/widget/UCCertificationPopupWindow$OnPopupWindowListener;

    .line 28
    return-void
.end method
