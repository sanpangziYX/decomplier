.class Lcom/baidu/platform/comapi/walknavi/f/b/c$8;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Landroid/widget/RelativeLayout;)V
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
    .line 442
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040004

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 450
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$8;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
