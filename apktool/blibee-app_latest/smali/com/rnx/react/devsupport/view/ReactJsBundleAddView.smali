.class public Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;
.super Landroid/widget/LinearLayout;
.source "ReactJsBundleAddView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field b:Lcom/rnx/react/devsupport/view/a;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    .line 30
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    .line 36
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$layout;->pub_react_layout_dev_jsbunlde_add:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_et_add:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->d:Landroid/widget/EditText;

    .line 42
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_way_add_confirm:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->e:Landroid/widget/Button;

    .line 43
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 55
    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u6b64hybridId\u5df2\u88ab\u6dfb\u52a0"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    new-instance v2, Lcom/rnx/react/devsupport/HybridIdDetail;

    invoke-direct {v2, v1}, Lcom/rnx/react/devsupport/HybridIdDetail;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-string/jumbo v0, "key_js_bundle_load_way_data"

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    .line 64
    invoke-static {v1}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    const-string/jumbo v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->b:Lcom/rnx/react/devsupport/view/a;

    invoke-interface {v0}, Lcom/rnx/react/devsupport/view/a;->a()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->c:Landroid/content/Context;

    const-string/jumbo v1, "hybridId\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
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
    .line 47
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a:Ljava/util/List;

    .line 48
    iput-object p2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->b:Lcom/rnx/react/devsupport/view/a;

    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->dev_jsbundle_way_add_confirm:I

    if-ne v0, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->b()V

    .line 77
    :cond_0
    return-void
.end method
