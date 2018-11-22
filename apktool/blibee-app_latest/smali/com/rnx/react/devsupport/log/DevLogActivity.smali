.class public Lcom/rnx/react/devsupport/log/DevLogActivity;
.super Landroid/app/Activity;
.source "DevLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/CheckBox;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/widget/LinearLayout$LayoutParams;

.field private i:Landroid/widget/LinearLayout$LayoutParams;

.field private j:Landroid/widget/LinearLayout$LayoutParams;

.field private k:Lcom/rnx/react/devsupport/log/LogSettingModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 170
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 63
    sget v0, Lcom/facebook/react/R$id;->back_button:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/facebook/react/R$id;->dev_log_ll_filter:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->a:Landroid/view/ViewGroup;

    .line 65
    sget v0, Lcom/facebook/react/R$id;->dev_log_save:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->b:Landroid/widget/Button;

    .line 66
    sget v0, Lcom/facebook/react/R$id;->dev_log_et_url:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->c:Landroid/widget/EditText;

    .line 67
    sget v0, Lcom/facebook/react/R$id;->dev_reactlog_ll_send_log:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->d:Landroid/view/ViewGroup;

    .line 68
    sget v0, Lcom/facebook/react/R$id;->dev_reactlog_ll_print_as:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->e:Landroid/view/ViewGroup;

    .line 69
    sget v0, Lcom/facebook/react/R$id;->dev_reactlog_cb_send_log:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->f:Landroid/widget/CheckBox;

    .line 70
    sget v0, Lcom/facebook/react/R$id;->dev_reactlog_cb_print_as:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->g:Landroid/widget/CheckBox;

    .line 72
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v2}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->f:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v2}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanSendLogForServer()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 78
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->g:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v2}, Lcom/rnx/react/devsupport/log/LogSettingModule;->isCanPrintLogForAS()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 80
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    sget-object v3, Lcom/rnx/react/devsupport/log/a;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 85
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getFilterMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getFilterMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    :goto_1
    invoke-direct {p0, v5, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Ljava/lang/String;Z)V

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getFilterMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v5, 0x0

    .line 95
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->h:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->h:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 104
    invoke-static {p0, v3}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v3}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 106
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->i:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_1

    .line 112
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    invoke-static {p0, v4}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v4}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    :cond_1
    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->i:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {p0, v3}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v5, v5, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 117
    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->i:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 119
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 120
    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 124
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 125
    const-string/jumbo v2, "#808080"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_2

    .line 128
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    :cond_2
    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->j:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/facebook/react/R$id;->dev_log_save:I

    if-ne v0, v2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->f:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->setCanSendLogForServer(Z)V

    .line 144
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->setCanPrintLogForAS(Z)V

    .line 145
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->setUrl(Ljava/lang/String;)V

    .line 147
    :try_start_0
    const-string/jumbo v0, "key_rn_log"

    .line 148
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/rnx/react/devsupport/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :goto_0
    invoke-static {}, Lcom/rnx/react/devsupport/log/a;->a()Lcom/rnx/react/devsupport/log/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/log/a;->a(Lcom/rnx/react/devsupport/log/LogSettingModule;)V

    .line 152
    invoke-virtual {p0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->finish()V

    .line 166
    :cond_0
    :goto_1
    return-void

    .line 153
    :cond_1
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 155
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 156
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    invoke-virtual {v1}, Lcom/rnx/react/devsupport/log/LogSettingModule;->getFilterMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/facebook/react/R$id;->back_button:I

    if-ne v0, v1, :cond_0

    .line 160
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 162
    :try_start_1
    const-string/jumbo v1, "input keyevent 4"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 163
    :catch_0
    move-exception v0

    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    sget v0, Lcom/facebook/react/R$layout;->pub_react_layout_dev_log_setting:I

    invoke-virtual {p0, v0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->setContentView(I)V

    .line 54
    invoke-static {}, Lcom/rnx/react/devsupport/a;->c()Lcom/rnx/react/devsupport/log/LogSettingModule;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    .line 55
    iget-object v0, p0, Lcom/rnx/react/devsupport/log/DevLogActivity;->k:Lcom/rnx/react/devsupport/log/LogSettingModule;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/rnx/react/devsupport/log/DevLogActivity;->a()V

    goto :goto_0
.end method
