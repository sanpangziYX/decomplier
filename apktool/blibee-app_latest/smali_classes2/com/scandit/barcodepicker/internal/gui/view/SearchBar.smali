.class public Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;
.super Landroid/widget/RelativeLayout;
.source "SearchBar.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final STATE_SEARCH_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSearchButton:Lcom/scandit/base/view/SbImageButton;

.field private mSearchEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 39
    iput-object p2, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 40
    new-instance v0, Lcom/scandit/base/view/SbImageButton;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scandit/base/geometry/SbRectangle;

    invoke-direct {v2, v3, v3, v4, v4}, Lcom/scandit/base/geometry/SbRectangle;-><init>(FFII)V

    invoke-direct {v0, v1, v2}, Lcom/scandit/base/view/SbImageButton;-><init>(Landroid/content/Context;Lcom/scandit/base/geometry/SbRectangle;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    .line 41
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    const-string/jumbo v1, "normal"

    const-string/jumbo v2, "ic_btn_search"

    const-string/jumbo v3, "raw"

    invoke-static {p1, v2, v3}, Lcom/scandit/base/system/SbResourceUtils;->getResIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/scandit/base/view/SbImageButton;->setResourceIdForState(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    const-string/jumbo v1, "normal"

    invoke-virtual {v0, v1}, Lcom/scandit/base/view/SbImageButton;->setState(Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    invoke-virtual {p0, v1, v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Lcom/scandit/base/view/SbImageButton;->setId(I)V

    .line 47
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$1;

    invoke-direct {v1, p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$1;-><init>(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V

    invoke-virtual {v0, v1}, Lcom/scandit/base/view/SbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    .line 53
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLines(I)V

    .line 54
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    invoke-virtual {v1}, Lcom/scandit/base/view/SbImageButton;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {p0, v1, v0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;

    invoke-direct {v1, p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$2;-><init>(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    new-instance v1, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$3;

    invoke-direct {v1, p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar$3;-><init>(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->onButtonClicked()V

    return-void
.end method

.method static synthetic access$100(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Lcom/scandit/base/view/SbImageButton;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    return-object v0
.end method

.method private onButtonClicked()V
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 94
    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchButton:Lcom/scandit/base/view/SbImageButton;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/scandit/barcodepicker/internal/gui/view/SearchBar;->mSearchEditText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 107
    return-void
.end method
