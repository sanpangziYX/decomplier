.class public Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;
.super Landroid/widget/LinearLayout;
.source "ReactJsBundleSettingView.java"

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

.field private b:Landroid/content/Context;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/EditText;

.field private j:Landroid/widget/CheckBox;

.field private k:Landroid/widget/CheckBox;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/RadioButton;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/RadioButton;

.field private p:Lcom/rnx/react/devsupport/InitEnvironment;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Lcom/rnx/react/devsupport/HybridIdDetail;

.field private t:Lcom/rnx/react/devsupport/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    .line 54
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    .line 60
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;)Lcom/rnx/react/devsupport/view/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->t:Lcom/rnx/react/devsupport/view/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 252
    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$layout;->pub_react_layout_dev_jsbunlde_load_setting:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_ll_dev:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c:Landroid/view/ViewGroup;

    .line 66
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_ll_beta:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d:Landroid/view/ViewGroup;

    .line 67
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_ll_release:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->e:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_et_hybridId:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->f:Landroid/widget/EditText;

    .line 69
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_rb_local_server:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    .line 70
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_et_host:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->h:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_et_port:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->i:Landroid/widget/EditText;

    .line 72
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_cb_debug:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    .line 73
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_cb_debug_mode:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->k:Landroid/widget/CheckBox;

    .line 74
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_cb_debug_frame:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->l:Landroid/widget/CheckBox;

    .line 76
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_rb_beta:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    .line 77
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_et_beta_branch:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->n:Landroid/widget/EditText;

    .line 79
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_rb_release:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    .line 80
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_detail_save:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->q:Landroid/widget/Button;

    .line 81
    sget v0, Lcom/facebook/react/R$id;->dev_jsbundle_detail_save_reload:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->r:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->q:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->r:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 117
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->h:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->i:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 120
    iget-object v5, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->n:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 121
    if-eqz v2, :cond_0

    const-string/jumbo v6, ""

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->pub_react_jsload_way_modify_check:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "hybridId"

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 147
    :goto_0
    return v0

    .line 126
    :cond_1
    iget-object v6, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iput-object v2, v6, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v6, Lcom/rnx/react/devsupport/InitEnvironment;->DEV:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v2, v6, :cond_3

    const-string/jumbo v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->pub_react_jsload_way_modify_check:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "Host\u6216\u8005Port"

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 132
    :cond_3
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v6, Lcom/rnx/react/devsupport/InitEnvironment;->BETA:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v2, v6, :cond_4

    const-string/jumbo v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    sget v4, Lcom/facebook/react/R$string;->pub_react_jsload_way_modify_check:I

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u5206\u652f"

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    .line 138
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->k:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    .line 139
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->l:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    .line 140
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iput-object v3, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iput-object v4, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iput-object v5, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v2, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 144
    const-string/jumbo v0, "key_js_bundle_load_way_data"

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a:Ljava/util/List;

    .line 146
    invoke-static {v2}, Lcom/rnx/react/utils/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-static {v0, v2}, Lcom/rnx/react/devsupport/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 147
    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    sget-object v0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$3;->a:[I

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    invoke-virtual {v1}, Lcom/rnx/react/devsupport/InitEnvironment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    return-void

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 184
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 185
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 186
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_react_js_bundle_selected_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 187
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 188
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 192
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 193
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 195
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_react_js_bundle_selected_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 196
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 200
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 201
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 202
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 203
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_pat_titlebar_background_color_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 204
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$color;->pub_react_js_bundle_selected_item:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 212
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->i:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 215
    iget-object v4, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->n:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-direct {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 218
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    iget-object v5, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v5, v5, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    iget-object v5, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v5, v5, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v1, v5, :cond_0

    .line 227
    invoke-direct {p0, v2}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 228
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :cond_3
    invoke-direct {p0, v3}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    :cond_4
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-ne v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->k:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    if-ne v1, v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->l:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    if-ne v1, v2, :cond_0

    .line 243
    invoke-direct {p0, v4}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 244
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 246
    :cond_8
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u5f53\u524d\u4fe1\u606f\u672a\u4fdd\u5b58\uff0c\u786e\u8ba4\u8fd4\u56de\uff1f"

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u786e\u8ba4"

    new-instance v2, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$2;

    invoke-direct {v2, p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$2;-><init>(Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$1;

    invoke-direct {v2, p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView$1;-><init>(Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;)V

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->t:Lcom/rnx/react/devsupport/view/a;

    invoke-interface {v0}, Lcom/rnx/react/devsupport/view/a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ILcom/rnx/react/devsupport/view/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/devsupport/HybridIdDetail;",
            ">;I",
            "Lcom/rnx/react/devsupport/view/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a:Ljava/util/List;

    .line 94
    iput-object p3, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->t:Lcom/rnx/react/devsupport/view/a;

    .line 95
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/HybridIdDetail;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 96
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isDev()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 103
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d()V

    .line 104
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->i:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    .line 106
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 109
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->k:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-boolean v1, v1, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->n:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v2, v2, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    .line 111
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void

    .line 100
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    .line 107
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_2

    .line 112
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->g:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_2

    .line 154
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->DEV:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 160
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->d()V

    .line 178
    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->m:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_3

    .line 156
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->BETA:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    goto :goto_0

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->o:Landroid/widget/RadioButton;

    if-ne p1, v0, :cond_0

    .line 158
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->RELEASE:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->p:Lcom/rnx/react/devsupport/InitEnvironment;

    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->dev_jsbundle_detail_save:I

    if-ne v0, v1, :cond_5

    .line 162
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->t:Lcom/rnx/react/devsupport/view/a;

    invoke-interface {v0}, Lcom/rnx/react/devsupport/view/a;->b()V

    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->dev_jsbundle_detail_save_reload:I

    if-ne v0, v1, :cond_6

    .line 164
    invoke-direct {p0}, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->dev_jsbundle_cb_debug:I

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/devsupport/HybridIdDetail;

    .line 168
    iget-object v2, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->s:Lcom/rnx/react/devsupport/HybridIdDetail;

    if-eq v2, v0, :cond_7

    iget-boolean v2, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    if-eqz v2, :cond_7

    .line 169
    iget-object v1, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->b:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\u5df2\u5904\u4e8eDebugInChrome\u6a21\u5f0f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    iget-object v0, p0, Lcom/rnx/react/devsupport/view/ReactJsBundleSettingView;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_1
.end method
