.class public Lcom/rnx/debugbutton/surface/DropEditText;
.super Landroid/widget/FrameLayout;
.source "DropEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/PopupWindow;

.field private d:Lcom/rnx/debugbutton/surface/WrapListView;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/rnx/debugbutton/surface/DropEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/rnx/debugbutton/c$i;->edit_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/rnx/debugbutton/c$i;->pop_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/debugbutton/surface/WrapListView;

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    .line 41
    sget-object v0, Lcom/rnx/debugbutton/c$l;->DropEditText:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    sget v1, Lcom/rnx/debugbutton/c$l;->DropEditText_drawableRight:I

    sget v2, Lcom/rnx/debugbutton/c$f;->drop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->e:I

    .line 43
    sget v1, Lcom/rnx/debugbutton/c$l;->DropEditText_dropMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->f:I

    .line 44
    sget v1, Lcom/rnx/debugbutton/c$l;->DropEditText_hint:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    return-void
.end method

.method public b(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/rnx/debugbutton/c$g;->dropview_image:I

    if-ne v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 52
    sget v0, Lcom/rnx/debugbutton/c$g;->dropview_edit:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/surface/DropEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    .line 53
    sget v0, Lcom/rnx/debugbutton/c$g;->dropview_image:I

    invoke-virtual {p0, v0}, Lcom/rnx/debugbutton/surface/DropEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->b:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 56
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    invoke-virtual {v0, p0}, Lcom/rnx/debugbutton/surface/WrapListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    invoke-virtual {v1}, Lcom/rnx/debugbutton/surface/WrapListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 129
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 73
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->f:I

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    invoke-virtual {p0}, Lcom/rnx/debugbutton/surface/DropEditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/debugbutton/surface/WrapListView;->setListWidth(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 84
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    invoke-virtual {v0, p1}, Lcom/rnx/debugbutton/surface/WrapListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/rnx/debugbutton/surface/DropEditText;->d:Lcom/rnx/debugbutton/surface/WrapListView;

    invoke-direct {v0, v1, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    .line 87
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->c:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/DropEditText;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    return-void
.end method
