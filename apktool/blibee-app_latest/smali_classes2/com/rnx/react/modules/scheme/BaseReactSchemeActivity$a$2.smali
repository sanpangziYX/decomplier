.class Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;
.super Ljava/lang/Object;
.source "BaseReactSchemeActivity.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 208
    const-string/jumbo v0, "/biz"

    iget-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v1, v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "/rnplus"

    iget-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v1, v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/rnx/kit/a;->o:I

    iget-object v3, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/wormpex/sdk/f/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 234
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/rnx/react/init/ReactIniter;

    .line 215
    invoke-static {}, Lcom/wormpex/sdk/utils/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v1, v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/utils/d;->d(Landroid/content/Context;)Z

    .line 224
    invoke-static {}, Lcom/rnx/react/init/i;->a()Lcom/rnx/react/init/i;

    move-result-object v1

    iget-object v0, v0, Lcom/rnx/react/init/ReactIniter;->projectID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/rnx/react/init/i;->b(Ljava/lang/String;)Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v1, v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    iget-object v2, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v2, v2, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-static {v2}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->b(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    iget-object v3, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v3, v3, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->a(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;Landroid/net/Uri;Lcom/facebook/react/bridge/ReactContext;Landroid/os/Bundle;)V

    .line 227
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2$1;

    invoke-direct {v1, p0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2$1;-><init>(Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;

    iget-object v0, v0, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a;->n:Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;

    invoke-virtual {v0}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "AppBehavior"

    const-string/jumbo v2, "Cannot find top activity"

    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v0, Lcom/rnx/react/init/b;->b:Ljava/lang/String;

    const-string/jumbo v1, "Cannot find top activity"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 204
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/scheme/BaseReactSchemeActivity$a$2;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
