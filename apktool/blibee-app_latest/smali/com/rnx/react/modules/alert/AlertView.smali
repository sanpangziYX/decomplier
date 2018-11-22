.class public Lcom/rnx/react/modules/alert/AlertView;
.super Landroid/app/Dialog;
.source "AlertView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/modules/alert/AlertView$a;,
        Lcom/rnx/react/modules/alert/AlertView$b;,
        Lcom/rnx/react/modules/alert/AlertView$Style;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rnx/react/modules/alert/b;",
        ">",
        "Landroid/app/Dialog;"
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = -0x1


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/rnx/react/modules/alert/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Landroid/content/Context;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/rnx/react/modules/alert/AlertView$Style;

.field private n:Lcom/rnx/react/modules/alert/d;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/rnx/react/modules/alert/AlertView$Style;Lcom/rnx/react/modules/alert/d;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/content/Context;",
            "Lcom/rnx/react/modules/alert/AlertView$Style;",
            "Lcom/rnx/react/modules/alert/d;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    sget v0, Lcom/facebook/react/R$style;->AlertViewStyle:I

    invoke-direct {p0, p6, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    .line 44
    const/4 v0, 0x2

    iput v0, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    .line 51
    sget-object v0, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 71
    iput-object p6, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    .line 72
    if-eqz p7, :cond_0

    .line 73
    iput-object p7, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 75
    :cond_0
    iput-object p8, p0, Lcom/rnx/react/modules/alert/AlertView;->n:Lcom/rnx/react/modules/alert/d;

    .line 76
    iput p9, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    .line 77
    if-nez p10, :cond_1

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->textColor_alert_button_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->o:Ljava/lang/Integer;

    .line 78
    if-nez p11, :cond_2

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->textColor_alert_button_others:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->p:Ljava/lang/Integer;

    .line 79
    if-nez p12, :cond_3

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$color;->textColor_alert_button_destructive:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->q:Ljava/lang/Integer;

    .line 81
    invoke-virtual/range {p0 .. p5}, Lcom/rnx/react/modules/alert/AlertView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->a()V

    .line 83
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->c()V

    .line 84
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->d()V

    .line 85
    return-void

    .line 77
    :cond_1
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/rnx/react/modules/alert/AlertView$Style;Lcom/rnx/react/modules/alert/d;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rnx/react/modules/alert/AlertView$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p12}, Lcom/rnx/react/modules/alert/AlertView;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;Landroid/content/Context;Lcom/rnx/react/modules/alert/AlertView$Style;Lcom/rnx/react/modules/alert/d;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/alert/AlertView;)Lcom/rnx/react/modules/alert/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->n:Lcom/rnx/react/modules/alert/d;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    .line 276
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 285
    return-void
.end method

.method static synthetic a(Lcom/rnx/react/modules/alert/AlertView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/rnx/react/modules/alert/AlertView;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/rnx/react/modules/alert/AlertView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView;->o:Ljava/lang/Integer;

    .line 289
    return-void
.end method

.method private c(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView;->p:Ljava/lang/Integer;

    .line 293
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 107
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 108
    sget v0, Lcom/facebook/react/R$layout;->alertview:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->k:Landroid/view/ViewGroup;

    .line 109
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->k:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->k:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/react/R$id;->content_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    .line 114
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 115
    sget-object v2, Lcom/rnx/react/modules/alert/AlertView$2;->a:[I

    iget-object v3, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    invoke-virtual {v3}, Lcom/rnx/react/modules/alert/AlertView$Style;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/alert/AlertView;->setContentView(Landroid/view/View;)V

    .line 130
    return-void

    .line 117
    :pswitch_0
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$dimen;->margin_actionsheet_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 118
    invoke-virtual {v0, v2, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 119
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-virtual {p0, v1}, Lcom/rnx/react/modules/alert/AlertView;->a(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/react/R$dimen;->margin_alert_left_right:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 124
    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 125
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-virtual {p0, v1}, Lcom/rnx/react/modules/alert/AlertView;->b(Landroid/view/LayoutInflater;)V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    .line 177
    sget v0, Lcom/facebook/react/R$layout;->alertview_actionsheet:I

    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Landroid/view/ViewGroup;)V

    .line 180
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->b()V

    .line 181
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/react/R$id;->tvAlertCancel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 182
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-interface {v1}, Lcom/rnx/react/modules/alert/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    :cond_0
    new-instance v1, Lcom/rnx/react/modules/alert/AlertView$b;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-direct {v1, p0, v2, v3}, Lcom/rnx/react/modules/alert/AlertView$b;-><init>(Lcom/rnx/react/modules/alert/AlertView;ILcom/rnx/react/modules/alert/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 133
    sget v0, Lcom/facebook/react/R$id;->loAlertHeader:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->l:Landroid/view/ViewGroup;

    .line 135
    sget v0, Lcom/facebook/react/R$id;->tvAlertTitle:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    sget v1, Lcom/facebook/react/R$id;->tvAlertMsg:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 137
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_1
    return-void

    .line 140
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView;->q:Ljava/lang/Integer;

    .line 297
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Lcom/rnx/react/modules/alert/b;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-object p1, p0, Lcom/rnx/react/modules/alert/AlertView;->c:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/rnx/react/modules/alert/AlertView;->d:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    .line 94
    iput-object p4, p0, Lcom/rnx/react/modules/alert/AlertView;->e:Ljava/util/List;

    .line 95
    if-eqz p5, :cond_0

    .line 96
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    if-gt v0, v1, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 7

    .prologue
    .line 150
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/react/R$id;->alertButtonListView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ListView;

    .line 152
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/react/R$layout;->item_alertbutton:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 154
    sget v0, Lcom/facebook/react/R$id;->tvAlert:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-interface {v2}, Lcom/rnx/react/modules/alert/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget v2, Lcom/facebook/react/R$drawable;->bg_alertbutton_bottom:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 160
    new-instance v2, Lcom/rnx/react/modules/alert/AlertView$b;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-direct {v2, p0, v3, v4}, Lcom/rnx/react/modules/alert/AlertView$b;-><init>(Lcom/rnx/react/modules/alert/AlertView;ILcom/rnx/react/modules/alert/b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v6, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 163
    :cond_0
    new-instance v0, Lcom/rnx/react/modules/alert/a;

    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    iget-object v3, p0, Lcom/rnx/react/modules/alert/AlertView;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/modules/alert/AlertView;->p:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/rnx/react/modules/alert/AlertView;->q:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v5}, Lcom/rnx/react/modules/alert/a;-><init>(Lcom/rnx/react/modules/alert/AlertView$Style;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    new-instance v0, Lcom/rnx/react/modules/alert/AlertView$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/alert/AlertView$1;-><init>(Lcom/rnx/react/modules/alert/AlertView;)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 174
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    .line 192
    sget v0, Lcom/facebook/react/R$layout;->alertview_alert:I

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/alert/AlertView;->a(Landroid/view/ViewGroup;)V

    .line 197
    iget v0, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/rnx/react/modules/alert/AlertView;->h:I

    if-gt v0, v2, :cond_7

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/react/R$id;->viewStubHorizontal:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/react/R$id;->loAlertButtons:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v3, v1

    move v4, v1

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_8

    .line 203
    if-eqz v3, :cond_1

    .line 205
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 206
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/facebook/react/R$color;->bgColor_divier:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/react/R$dimen;->size_divier:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/rnx/react/modules/alert/AlertView;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$layout;->item_alertbutton:I

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 211
    sget v1, Lcom/facebook/react/R$id;->tvAlert:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 212
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 215
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v9, :cond_3

    .line 216
    sget v2, Lcom/facebook/react/R$drawable;->bg_alertbutton_bottom:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 222
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnx/react/modules/alert/b;

    .line 223
    invoke-interface {v2}, Lcom/rnx/react/modules/alert/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 227
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 228
    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->o:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    new-instance v6, Lcom/rnx/react/modules/alert/AlertView$b;

    iget-object v7, p0, Lcom/rnx/react/modules/alert/AlertView;->f:Lcom/rnx/react/modules/alert/b;

    invoke-direct {v6, p0, v8, v7}, Lcom/rnx/react/modules/alert/AlertView$b;-><init>(Lcom/rnx/react/modules/alert/AlertView;ILcom/rnx/react/modules/alert/b;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    add-int/lit8 v4, v4, -0x1

    .line 241
    :goto_2
    new-instance v6, Lcom/rnx/react/modules/alert/AlertView$b;

    invoke-direct {v6, p0, v4, v2}, Lcom/rnx/react/modules/alert/AlertView$b;-><init>(Lcom/rnx/react/modules/alert/AlertView;ILcom/rnx/react/modules/alert/b;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    add-int/lit8 v2, v4, 0x1

    .line 244
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v8, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v4, v2

    goto/16 :goto_0

    .line 217
    :cond_3
    if-nez v3, :cond_4

    .line 218
    sget v2, Lcom/facebook/react/R$drawable;->bg_alertbutton_left:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 219
    :cond_4
    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_2

    .line 220
    sget v2, Lcom/facebook/react/R$drawable;->bg_alertbutton_right:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 233
    :cond_5
    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->e:Ljava/util/List;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->e:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 234
    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->q:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 238
    :cond_6
    iget-object v6, p0, Lcom/rnx/react/modules/alert/AlertView;->p:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/rnx/react/modules/alert/AlertView;->j:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/react/R$id;->viewStubVertical:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 250
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->b()V

    .line 252
    :cond_8
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/rnx/react/modules/alert/AlertView;->setCancelable(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/rnx/react/modules/alert/AlertView;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 257
    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    iget-object v2, p0, Lcom/rnx/react/modules/alert/AlertView;->m:Lcom/rnx/react/modules/alert/AlertView$Style;

    invoke-virtual {v1, v2}, Lcom/rnx/react/modules/alert/AlertView$Style;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    sget v1, Lcom/facebook/react/R$style;->AlertView_Center_Animationtern:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 259
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    sget v1, Lcom/facebook/react/R$style;->AlertView_Buttom_Animationtern:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 262
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method
