.class Lcom/baidu/platform/comapi/bikenavi/c/b$7;
.super Ljava/lang/Object;
.source "BikeUiController.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/bikenavi/c/b;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/bikenavi/c/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/bikenavi/c/b;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$7;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 891
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 892
    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$7;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/c/b;->d(Lcom/baidu/platform/comapi/bikenavi/c/b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    return-void

    .line 893
    :catch_0
    move-exception v0

    .line 894
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$7;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/bikenavi/c/b;->d(Lcom/baidu/platform/comapi/bikenavi/c/b;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/bikenavi/c/b$7;->a:Lcom/baidu/platform/comapi/bikenavi/c/b;

    invoke-static {v1}, Lcom/baidu/platform/comapi/bikenavi/c/b;->d(Lcom/baidu/platform/comapi/bikenavi/c/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080009

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
