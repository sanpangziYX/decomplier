.class public Lcom/baidu/platform/comapi/walknavi/widget/a;
.super Landroid/app/Dialog;
.source "WNaviDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/walknavi/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

.field private h:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 54
    const v0, 0x7f090002

    invoke-direct {p0, p1, v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;-><init>(Landroid/content/Context;I)V

    .line 55
    const v0, 0x7f030004

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Activity;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/baidu/platform/comapi/walknavi/widget/a;->setContentView(Landroid/view/View;)V

    .line 62
    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f07003a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f070038

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->e:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f07003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->f:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/widget/a$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/widget/a$1;-><init>(Lcom/baidu/platform/comapi/walknavi/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/widget/a$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/widget/a$2;-><init>(Lcom/baidu/platform/comapi/walknavi/widget/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->i:Z

    .line 90
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->j:Z

    .line 92
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/baidu/platform/comapi/walknavi/widget/a;->setCanceledOnTouchOutside(Z)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 44
    invoke-static {p0, v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/app/Dialog;Landroid/content/res/Resources$Theme;)V

    .line 46
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/widget/a;)Lcom/baidu/platform/comapi/walknavi/widget/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->g:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/walknavi/widget/a;)Lcom/baidu/platform/comapi/walknavi/widget/a$a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->h:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 375
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->i:Z

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 395
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->j:Z

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    const v1, -0xbc7b10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->g:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    .line 320
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 3

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 117
    :goto_0
    return-object p0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 0

    .prologue
    .line 367
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 368
    return-object p0
.end method

.method public b()Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    const v1, -0xbc7b10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    return-object p0
.end method

.method public b(Lcom/baidu/platform/comapi/walknavi/widget/a$a;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->h:Lcom/baidu/platform/comapi/walknavi/widget/a$a;

    .line 332
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 3

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 164
    :goto_0
    return-object p0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->a:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 3

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->i:Z

    .line 205
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 210
    :goto_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d()V

    .line 211
    return-object p0

    .line 207
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->i:Z

    .line 208
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/widget/a;
    .locals 3

    .prologue
    .line 251
    if-nez p1, :cond_0

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->j:Z

    .line 253
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 258
    :goto_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->d()V

    .line 259
    return-object p0

    .line 255
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->j:Z

    .line 256
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/widget/a;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
