.class Lcom/baidu/platform/comapi/walknavi/c/b$b;
.super Ljava/lang/Thread;
.source "WNaviEngineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/c/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/walknavi/c/b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/c/b$b;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 200
    iput-object p2, p0, Lcom/baidu/platform/comapi/walknavi/c/b$b;->b:Landroid/content/Context;

    .line 201
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$b;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->d(Lcom/baidu/platform/comapi/walknavi/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 213
    :goto_0
    return-void

    .line 209
    :cond_0
    const-string/jumbo v0, "InitResourceThread  error"

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;)V

    .line 210
    const-string/jumbo v0, "InitResourceThread"

    const-string/jumbo v1, "InitResourceThread  error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/c/b$b;->a:Lcom/baidu/platform/comapi/walknavi/c/b;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/c/b;->d(Lcom/baidu/platform/comapi/walknavi/c/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
