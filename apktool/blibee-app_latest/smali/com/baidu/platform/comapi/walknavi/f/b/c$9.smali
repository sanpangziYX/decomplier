.class Lcom/baidu/platform/comapi/walknavi/f/b/c$9;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c;
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
    .line 470
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 473
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 474
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 484
    :goto_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_STREET_POI_ON_OFF"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 491
    :goto_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_THREED_MAP_ON_OFF"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 500
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->j(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040003

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->n(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 506
    return-void

    .line 476
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_VOICE_ON_OFF"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/i;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 495
    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$9;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v0, v0, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 502
    :catch_0
    move-exception v0

    goto :goto_3
.end method
