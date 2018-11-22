.class public abstract Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;
.super Landroid/widget/PopupWindow;
.source "BasePopupWindow.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->initContext(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->initContext(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->initContext(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->initContext(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private initContext(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setContentView(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->popupWindowWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setWidth(I)V

    .line 44
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->popupWindowHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setHeight(I)V

    .line 46
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->popupWindowBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->outsideTouchable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setOutsideTouchable(Z)V

    .line 50
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->focusable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setFocusable(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->touchable()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->setTouchable(Z)V

    .line 54
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 56
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->initView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/ui/popup/BasePopupWindow;->registerEvent()V

    .line 59
    return-void
.end method


# virtual methods
.method protected focusable()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initView(Landroid/view/View;)V
.end method

.method protected outsideTouchable()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method protected popupWindowBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    return-object v0
.end method

.method protected popupWindowHeight()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, -0x2

    return v0
.end method

.method protected popupWindowWidth()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, -0x2

    return v0
.end method

.method public abstract registerEvent()V
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 69
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "xoff"    # I
    .param p3, "yoff"    # I
    .param p4, "gravity"    # I

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 74
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "x"    # I
    .param p4, "y"    # I

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    return-void
.end method

.method protected touchable()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method
