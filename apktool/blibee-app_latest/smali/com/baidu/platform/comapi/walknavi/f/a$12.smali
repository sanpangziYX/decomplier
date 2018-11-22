.class Lcom/baidu/platform/comapi/walknavi/f/a$12;
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
    .line 241
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$12;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 245
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 246
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$12;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$12;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 249
    :cond_0
    return-void
.end method
