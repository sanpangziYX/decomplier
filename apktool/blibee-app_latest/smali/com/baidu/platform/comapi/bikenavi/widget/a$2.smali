.class Lcom/baidu/platform/comapi/bikenavi/widget/a$2;
.super Ljava/lang/Object;
.source "BikeBottomPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 174
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getStatus()Lcom/baidu/platform/comapi/wnplatform/n/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->a(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView;->getStatus()Lcom/baidu/platform/comapi/wnplatform/n/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$2;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->b(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V

    goto :goto_0
.end method
