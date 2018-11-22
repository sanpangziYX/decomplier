.class public abstract Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;
.super Landroid/app/Dialog;
.source "BaseDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field protected mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->initContext(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->initContext(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->initContext(Landroid/content/Context;)V

    .line 122
    return-void
.end method


# virtual methods
.method protected dataBind()V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method protected abstract getLayoutId()I
.end method

.method protected getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected getWindowHeight()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x2

    return v0
.end method

.method protected getWindowWidth()I
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Dialog;->hide()V

    .line 93
    return-void
.end method

.method protected initContext(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getLayoutId()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 44
    .local v1, "rootView":Landroid/view/View;
    iput-object v1, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->mRootView:Landroid/view/View;

    .line 45
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->initView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 49
    .local v2, "window":Landroid/view/Window;
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 50
    .local v0, "params":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getWindowWidth()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 51
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->getWindowHeight()I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->dataBind()V

    .line 54
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->registerListener()V

    .line 55
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setCancelListenerAndDismissListener()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    :cond_0
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 110
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 136
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 137
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 88
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 127
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 131
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 132
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 83
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 78
    return-void
.end method

.method protected registerListener()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected setBackground(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 30
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    return-void
.end method

.method protected setBackgroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method protected setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/BaseDialog;->mRootView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method

.method protected setCancelListenerAndDismissListener()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method
