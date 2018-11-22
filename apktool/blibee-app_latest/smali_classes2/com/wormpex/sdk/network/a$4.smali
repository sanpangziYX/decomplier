.class Lcom/wormpex/sdk/network/a$4;
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
    .line 105
    iput-object p1, p0, Lcom/wormpex/sdk/network/a$4;->a:Lcom/wormpex/sdk/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$4;->a:Lcom/wormpex/sdk/network/a;

    invoke-static {v0}, Lcom/wormpex/sdk/network/a;->e(Lcom/wormpex/sdk/network/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const-string/jumbo v0, "WiFiReconnectWatcher"

    const-string/jumbo v1, "Service not available!"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v0

    const-string/jumbo v1, "WiFiReconnectWatcher"

    const-string/jumbo v2, "Service not available!"

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/wormpex/sdk/network/a$4;->a:Lcom/wormpex/sdk/network/a;

    invoke-virtual {v0}, Lcom/wormpex/sdk/network/a;->b()V

    goto :goto_0
.end method
