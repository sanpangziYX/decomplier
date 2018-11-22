.class Lcom/baidu/platform/comapi/walknavi/f/b/c$5;
.super Ljava/lang/Object;
.source "UIPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/b/c;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/walknavi/f/a;Landroid/view/View;)V
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
    .line 244
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 247
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 248
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v2

    const-string/jumbo v3, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, -0xcc7a01

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u7ee7\u7eed"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_0
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v2, v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Lcom/baidu/platform/comapi/walknavi/f/b/c;Z)Z

    .line 254
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 255
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 256
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.overview"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->b(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->u()V

    .line 295
    :cond_2
    :goto_1
    return-void

    .line 259
    :cond_3
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 260
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.overview"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 268
    :cond_4
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    const v3, -0x858380

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->d(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "\u67e5\u770b\u5168\u89c8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :cond_5
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->c(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Z

    move-result v3

    if-nez v3, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v2, v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->a(Lcom/baidu/platform/comapi/walknavi/f/b/c;Z)Z

    .line 274
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    if-ne v0, v5, :cond_7

    .line 275
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "st"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 276
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.continue"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 278
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->e(Lcom/baidu/platform/comapi/walknavi/f/b/c;)V

    goto :goto_1

    .line 280
    :cond_7
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-eq v0, v2, :cond_8

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne v0, v2, :cond_a

    .line 282
    :cond_8
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v2, "st"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 283
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.continue"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    .line 290
    :cond_9
    :goto_2
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->A()Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    move-result-object v0

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->run(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/b/c$5;->a:Lcom/baidu/platform/comapi/walknavi/f/b/c;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/b/c;->f(Lcom/baidu/platform/comapi/walknavi/f/b/c;)Lcom/baidu/platform/comapi/walknavi/f/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/b/c$a;->a(Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;)V

    goto/16 :goto_1

    .line 285
    :cond_a
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->u()Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    if-ne v0, v1, :cond_9

    .line 286
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "st"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;I)V

    .line 287
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a()Lcom/baidu/platform/comapi/wnplatform/k/a;

    move-result-object v0

    const-string/jumbo v1, "FootNaviPG.continue"

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/k/a;->a(Ljava/lang/String;)Z

    goto :goto_2
.end method
