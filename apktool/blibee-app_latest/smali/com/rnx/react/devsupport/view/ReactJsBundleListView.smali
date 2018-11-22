.class public Lcom/rnx/react/devsupport/view/ReactJsBundleListView;
.super Landroid/widget/LinearLayout;
.source "ReactJsBundleListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/devsupport/HybridIdDetail;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout$LayoutParams;

.field private d:Lcom/rnx/react/devsupport/view/a;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/react/R$color;->pub_react_common_white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/react/R$color;->pub_react_loading_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 59
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-static {v2, v7}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    .line 61
    invoke-static {v4, v7}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v4

    .line 60
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->c:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    const/high16 v4, 0x42200000    # 40.0f

    .line 64
    invoke-static {v3, v4}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->c:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v6, v6, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 72
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->addView(Landroid/view/View;)V

    .line 75
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->removeAllViews()V

    .line 49
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 50
    invoke-direct {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/rnx/react/devsupport/view/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/devsupport/HybridIdDetail;",
            ">;",
            "Lcom/rnx/react/devsupport/view/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a:Ljava/util/List;

    .line 43
    iput-object p2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->d:Lcom/rnx/react/devsupport/view/a;

    .line 44
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a()V

    .line 45
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->d:Lcom/rnx/react/devsupport/view/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1, v0}, Lcom/rnx/react/devsupport/view/a;->a(Ljava/lang/Integer;)V

    .line 82
    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 91
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 93
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "\u786e\u5b9a\u5220\u9664\u6b64Hybrid?"

    .line 94
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v2, "\u786e\u5b9a"

    new-instance v3, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;

    invoke-direct {v3, p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView$1;-><init>(Lcom/rnx/react/devsupport/view/ReactJsBundleListView;I)V

    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->e:Landroid/app/AlertDialog;

    .line 106
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 107
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
