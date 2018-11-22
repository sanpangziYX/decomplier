.class Lcom/baidu/platform/comapi/walknavi/f/b/c$7;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/f/c/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/b/c;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 368
    if-eq p1, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.calorieAnimation"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a()Lcom/baidu/platform/comapi/walknavi/f/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/walknavi/f/c/a;->a(I)I

    move-result v0

    .line 375
    if-eq v0, v2, :cond_2

    .line 376
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->k(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    :cond_2
    const/4 v0, 0x1

    if-lt p2, v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u00d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 387
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040007

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 389
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->m(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/f/b/c$7$1;-><init>(Lcom/baidu/platform/comapi/walknavi/f/b/c$7;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$7;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->l(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
