.class Lcom/wormpex/sdk/network/a$2;
.super Ljava/lang/Object;
.source "WiFiReconnectWatcher.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/network/a;
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
    .line 67
    iput-object p1, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {p2}, Lcom/blibee/a/a/b$a;->a(Landroid/os/IBinder;)Lcom/blibee/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;Lcom/blibee/a/a/b;)Lcom/blibee/a/a/b;

    .line 71
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->c(Lcom/wormpex/sdk/network/a;)Lcom/blibee/a/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->b(Lcom/wormpex/sdk/network/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v1}, Lcom/wormpex/sdk/network/a;->d(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string/jumbo v0, "WiFiReconnectWatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "bind Success!...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v2}, Lcom/wormpex/sdk/network/a;->c(Lcom/wormpex/sdk/network/a;)Lcom/blibee/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Service bind success"

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;Z)Z

    .line 80
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-virtual {v0}, Lcom/wormpex/sdk/network/a;->b()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;Z)Z

    .line 88
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Service disconnect"

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo v0, "WiFiReconnectWatcher"

    const-string/jumbo v1, "Service disconnect"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->b(Lcom/wormpex/sdk/network/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/network/a$2;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v1}, Lcom/wormpex/sdk/network/a;->d(Lcom/wormpex/sdk/network/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void
.end method
