.class Lcom/baidu/platform/comapi/walknavi/b$3;
.super Ljava/lang/Object;
.source "WNavigator.java"

# interfaces
.implements Lcom/baidu/platform/comapi/walknavi/WalkNaviModeSwitchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/walknavi/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/platform/comapi/walknavi/b;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/b;IZ)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->c:Lcom/baidu/platform/comapi/walknavi/b;

    iput p2, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->a:I

    iput-boolean p3, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .prologue
    .line 833
    const-string/jumbo v0, "ContentValues"

    const-string/jumbo v1, "onWalkNaviModeChange onFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .prologue
    .line 814
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->c:Lcom/baidu/platform/comapi/walknavi/b;

    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->a:I

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/walknavi/b;I)I

    .line 816
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->c:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/walknavi/b;)Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->c:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/walknavi/b;)Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/platform/comapi/walknavi/f/a;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->c:Lcom/baidu/platform/comapi/walknavi/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/b;->a(Lcom/baidu/platform/comapi/walknavi/b;)Lcom/baidu/platform/comapi/wnplatform/n/a;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/f/a;

    iget v1, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->a:I

    iget-boolean v2, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(IZ)V

    .line 819
    :cond_0
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 820
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/b;->d(I)V

    .line 829
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    iget v0, p0, Lcom/baidu/platform/comapi/walknavi/b$3;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 822
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/platform/comapi/walknavi/b$3$1;

    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/walknavi/b$3$1;-><init>(Lcom/baidu/platform/comapi/walknavi/b$3;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
