.class Lcom/baidu/platform/comapi/walknavi/f/a$14;
.super Ljava/lang/Object;
.source "WalkUIController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;
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
    .line 342
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$14;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$14;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->C()Lcom/baidu/platform/comapi/wnplatform/o/i;

    move-result-object v0

    const-string/jumbo v1, "WALKNAVI_AR_HINT_HAS_SHOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/i;->b(Ljava/lang/String;Z)Z

    .line 350
    :cond_0
    return-void
.end method