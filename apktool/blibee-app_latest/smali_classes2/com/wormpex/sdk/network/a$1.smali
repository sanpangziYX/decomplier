.class Lcom/wormpex/sdk/network/a$1;
.super Ljava/lang/Object;
.source "WiFiReconnectWatcher.java"

# interfaces
.implements Lcom/wormpex/sdk/network/NetBroadcastReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/network/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/network/a;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/network/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/wormpex/sdk/network/a$1;->a:Lcom/wormpex/sdk/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Network change, check network after 7s"

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$1;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->b(Lcom/wormpex/sdk/network/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/network/a$1;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$1;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->b(Lcom/wormpex/sdk/network/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/network/a$1;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    return-void
.end method
