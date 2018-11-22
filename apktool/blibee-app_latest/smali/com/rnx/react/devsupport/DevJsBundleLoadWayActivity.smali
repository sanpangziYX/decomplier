.class public Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;
.super Landroid/app/Activity;
.source "DevJsBundleLoadWayActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/rnx/react/devsupport/view/a;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

.field private c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

.field private d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

.field private e:Landroid/widget/Button;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/devsupport/HybridIdDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/rnx/react/devsupport/HybridIdDetail;

    sget-object v1, Lcom/rnx/react/devsupport/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rnx/react/devsupport/HybridIdDetail;-><init>(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-string/jumbo v0, "key_js_bundle_load_way_data"

    iget-object v1, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    .line 59
    invoke-static {v1}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 64
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_container:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_hybridId_container:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    .line 66
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_btn_add:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->e:Landroid/widget/Button;

    .line 67
    sget v0, Lcom/facebook/react/R$id;->back_button:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_add_container:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    .line 70
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_detail_container:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    .line 73
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    iget-object v1, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a(Ljava/util/List;Lcom/rnx/react/devsupport/view/a;)V

    .line 74
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    iget-object v1, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->a(Ljava/util/List;Lcom/rnx/react/devsupport/view/a;)V

    .line 76
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 84
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->setVisibility(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 115
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->b:Lcom/rnx/react/devsupport/view/ReactJsBundleListView;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleListView;->a()V

    .line 116
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->setVisibility(I)V

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 130
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    iget-object v1, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/util/List;ILcom/rnx/react/devsupport/view/a;)V

    .line 132
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    invoke-virtual {v0, v3}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 123
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    invoke-virtual {v0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d:Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a()V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c:Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleAddView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->dev_jsbundle_btn_add:I

    if-ne v0, v1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->e()V

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->back_button:I

    if-ne v0, v1, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 96
    :try_start_0
    const-string/jumbo v1, "input keyevent 4"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget v0, Lcom/facebook/react/R$layout;->pub_react_layout_dev_jsbunlde_load_way:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->setContentView(I)V

    .line 46
    invoke-static {}, Lcom/rnx/react/devsupport/a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->c()V

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;->d()V

    .line 51
    return-void
.end method
