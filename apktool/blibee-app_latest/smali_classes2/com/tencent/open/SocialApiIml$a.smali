.class public Lcom/tencent/open/SocialApiIml$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/open/SocialApiIml$b;

.field final synthetic b:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Lcom/tencent/open/SocialApiIml$b;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 566
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    .line 567
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 571
    const/4 v0, 0x0

    .line 572
    if-eqz p1, :cond_0

    .line 573
    check-cast p1, Lorg/json/JSONObject;

    .line 575
    :try_start_0
    const-string/jumbo v1, "check_result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 582
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    .line 584
    if-eqz v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$b;->a:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 592
    :goto_1
    return-void

    .line 576
    :catch_0
    move-exception v1

    .line 578
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->b(Lcom/tencent/open/SocialApiIml;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/e;->a(Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$b;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml$b;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$b;->e:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 600
    return-void
.end method
