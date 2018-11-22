.class Lcom/baidu/platform/comapi/bikenavi/widget/a$1;
.super Ljava/lang/Object;
.source "BikeBottomPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/widget/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/widget/a;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->e(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Lcom/baidu/platform/comapi/bikenavi/widget/a;I)I

    .line 151
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Lcom/baidu/platform/comapi/bikenavi/widget/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setBlankHeight(I)V

    .line 153
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Lcom/baidu/platform/comapi/bikenavi/widget/a;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c()I

    move-result v2

    invoke-static {}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$1;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->setStatusHeight(II)V

    .line 155
    return-void
.end method
