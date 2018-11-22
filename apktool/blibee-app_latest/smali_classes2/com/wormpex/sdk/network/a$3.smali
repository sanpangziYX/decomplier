.class Lcom/wormpex/sdk/network/a$3;
.super Ljava/lang/Object;
.source "WiFiReconnectWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 95
    iput-object p1, p0, Lcom/wormpex/sdk/network/a$3;->a:Lcom/wormpex/sdk/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Try to restart service"

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "WiFiReconnectWatcher"

    const-string/jumbo v1, "Try to restart service"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$3;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/network/a;->a(Lcom/wormpex/sdk/network/a;Landroid/content/Context;)V

    .line 102
    return-void
.end method
