.class Lcom/baidu/platform/comapi/walknavi/f/a$6;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$6;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1073
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1074
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$6;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1081
    :cond_0
    :goto_0
    return-void

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$6;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$6;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$6;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
