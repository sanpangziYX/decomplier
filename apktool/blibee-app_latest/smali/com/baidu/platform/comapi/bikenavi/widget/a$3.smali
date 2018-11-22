.class Lcom/baidu/platform/comapi/bikenavi/widget/a$3;
.super Ljava/lang/Object;
.source "BikeBottomPanel.java"

# interfaces
.implements Lcom/baidu/platform/comapi/bikenavi/widget/CustomScrollView$b;


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
    .line 185
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/n/b;Lcom/baidu/platform/comapi/wnplatform/n/b;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 188
    if-ne p1, p2, :cond_0

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/bikenavi/widget/a$4;->a:[I

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/wnplatform/n/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->d(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->e(Lcom/baidu/platform/comapi/bikenavi/widget/a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/widget/a$3;->a:Lcom/baidu/platform/comapi/bikenavi/widget/a;

    invoke-static {v0, v2}, Lcom/baidu/platform/comapi/bikenavi/widget/a;->c(Lcom/baidu/platform/comapi/bikenavi/widget/a;Z)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
