.class Lcom/rnx/react/modules/alert/a$a;
.super Ljava/lang/Object;
.source "AlertCornorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/alert/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/alert/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rnx/react/modules/alert/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget v0, Lcom/facebook/react/R$id;->tvAlert:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->b:Landroid/widget/TextView;

    .line 88
    sget v0, Lcom/facebook/react/R$id;->horizontal_divide:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->c:Landroid/view/View;

    .line 89
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 92
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/a;->a(Lcom/rnx/react/modules/alert/a;)Lcom/rnx/react/modules/alert/AlertView$Style;

    move-result-object v0

    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->ActionSheet:Lcom/rnx/react/modules/alert/AlertView$Style;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 93
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v0}, Lcom/rnx/react/modules/alert/a;->b(Lcom/rnx/react/modules/alert/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/b;

    .line 96
    iget-object v1, p0, Lcom/rnx/react/modules/alert/a$a;->b:Landroid/widget/TextView;

    invoke-interface {v0}, Lcom/rnx/react/modules/alert/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v1, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v1}, Lcom/rnx/react/modules/alert/a;->c(Lcom/rnx/react/modules/alert/a;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v1}, Lcom/rnx/react/modules/alert/a;->c(Lcom/rnx/react/modules/alert/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v1}, Lcom/rnx/react/modules/alert/a;->d(Lcom/rnx/react/modules/alert/a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/alert/a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/rnx/react/modules/alert/a$a;->a:Lcom/rnx/react/modules/alert/a;

    invoke-static {v1}, Lcom/rnx/react/modules/alert/a;->e(Lcom/rnx/react/modules/alert/a;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
