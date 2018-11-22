.class public Lcom/baidu/platform/comapi/bikenavi/widget/b;
.super Lcom/baidu/platform/comapi/walknavi/f/b/b;
.source "TopGuidanceInfoView.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/baidu/platform/comapi/bikenavi/c/b;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/bikenavi/c/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/f/b/b;-><init>()V

    .line 31
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->b:Lcom/baidu/platform/comapi/bikenavi/c/b;

    .line 33
    invoke-direct {p0, p3}, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/widget/b;)Landroid/view/View;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 37
    const v0, 0x7f07001f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->c:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f070020

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->d:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f07001e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    const v0, 0x7f020009

    if-eq p1, v0, :cond_0

    const v0, 0x7f020002

    if-ne p1, v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    :goto_0
    sget-boolean v0, Lcom/baidu/platform/comapi/bikenavi/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->c:Landroid/widget/ImageView;

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 45
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a:Landroid/app/Activity;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 49
    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/b$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/b$1;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 67
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->a:Landroid/app/Activity;

    const v1, 0x7f040002

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/baidu/platform/comapi/bikenavi/widget/b$2;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/bikenavi/widget/b$2;-><init>(Lcom/baidu/platform/comapi/bikenavi/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/b;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    :cond_0
    return-void
.end method
