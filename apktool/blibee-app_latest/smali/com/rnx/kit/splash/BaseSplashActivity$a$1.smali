.class Lcom/rnx/kit/splash/BaseSplashActivity$a$1;
.super Ljava/lang/Object;
.source "BaseSplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/splash/BaseSplashActivity$a;->a(Lcom/rnx/react/init/ReactIniter;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/rnx/kit/splash/BaseSplashActivity$a;


# direct methods
.method constructor <init>(Lcom/rnx/kit/splash/BaseSplashActivity$a;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;->b:Lcom/rnx/kit/splash/BaseSplashActivity$a;

    iput-object p2, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;->b:Lcom/rnx/kit/splash/BaseSplashActivity$a;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    iget-object v1, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/rnx/kit/splash/BaseSplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object v0, p0, Lcom/rnx/kit/splash/BaseSplashActivity$a$1;->b:Lcom/rnx/kit/splash/BaseSplashActivity$a;

    iget-object v0, v0, Lcom/rnx/kit/splash/BaseSplashActivity$a;->a:Lcom/rnx/kit/splash/BaseSplashActivity;

    sget v1, Lcom/facebook/react/R$anim;->activity_enter:I

    sget v2, Lcom/facebook/react/R$anim;->activity_exit:I

    invoke-virtual {v0, v1, v2}, Lcom/rnx/kit/splash/BaseSplashActivity;->overridePendingTransition(II)V

    .line 148
    return-void
.end method
