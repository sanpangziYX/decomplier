.class public Lcom/bkjk/core/service_component/widget/EditTextWithDel;
.super Landroid/widget/EditText;
.source "EditTextWithDel.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field private hasFoucs:Z

.field private mClearDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 28
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-direct {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->init()V

    .line 34
    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/bkjk/core/R$drawable;->core_password_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 43
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    invoke-virtual {p0, v3}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setClearIconVisible(Z)V

    .line 46
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    invoke-virtual {p0, p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 99
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 94
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v0, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->hasFoucs:Z

    .line 70
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setClearIconVisible(Z)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setClearIconVisible(Z)V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->hasFoucs:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setClearIconVisible(Z)V

    .line 88
    :cond_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getTotalPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 58
    .local v0, "touchable":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 59
    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .end local v0    # "touchable":Z
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected setClearIconVisible(Z)V
    .locals 5
    .param p1, "visible"    # Z

    .prologue
    .line 78
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->mClearDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    .local v0, "right":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 80
    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    .line 79
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/bkjk/core/service_component/widget/EditTextWithDel;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void

    .line 78
    .end local v0    # "right":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
