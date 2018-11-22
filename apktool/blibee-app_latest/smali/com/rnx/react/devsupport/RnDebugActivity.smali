.class public Lcom/rnx/react/devsupport/RnDebugActivity;
.super Landroid/app/Activity;
.source "RnDebugActivity.java"


# static fields
.field private static final a:Ljava/lang/String; = "hybridid"

.field private static final b:Ljava/lang/String; = "modulename"

.field private static final c:Ljava/lang/String; = "viewname"


# instance fields
.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/EditText;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 82
    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->g:Ljava/lang/String;

    .line 84
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iput-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->h:Ljava/lang/String;

    .line 87
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    iput-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->i:Ljava/lang/String;

    .line 90
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/devsupport/RnDebugActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/rnx/react/devsupport/RnDebugActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/devsupport/RnDebugActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    const-string/jumbo v1, "hybridid"

    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    const-string/jumbo v1, "modulename"

    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    const-string/jumbo v1, "viewname"

    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    return-void
.end method

.method static synthetic c(Lcom/rnx/react/devsupport/RnDebugActivity;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/rnx/react/devsupport/RnDebugActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->requestWindowFeature(I)Z

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v0, Lcom/facebook/react/R$layout;->pub_react_debug_rn_main:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->setContentView(I)V

    .line 37
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_ed_hybridid:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->d:Landroid/widget/EditText;

    .line 38
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_ed_modulename:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->e:Landroid/widget/EditText;

    .line 39
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_ed_viewname:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->f:Landroid/widget/EditText;

    .line 41
    invoke-static {}, Lcom/rnx/react/devsupport/a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->j:Landroid/content/SharedPreferences;

    .line 42
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "hybridid"

    sget-object v2, Lcom/rnx/react/devsupport/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->g:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "modulename"

    sget-object v2, Lcom/rnx/react/devsupport/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->h:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "viewname"

    sget-object v2, Lcom/rnx/react/devsupport/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->i:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_bt_react_start:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/devsupport/RnDebugActivity$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/devsupport/RnDebugActivity$1;-><init>(Lcom/rnx/react/devsupport/RnDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_bt_hybridid_debug:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/devsupport/RnDebugActivity$2;

    invoke-direct {v1, p0}, Lcom/rnx/react/devsupport/RnDebugActivity$2;-><init>(Lcom/rnx/react/devsupport/RnDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    sget v0, Lcom/facebook/react/R$id;->pub_react_main_bt_log:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/devsupport/RnDebugActivity$3;

    invoke-direct {v1, p0}, Lcom/rnx/react/devsupport/RnDebugActivity$3;-><init>(Lcom/rnx/react/devsupport/RnDebugActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method
