.class Lcom/wormpex/sdk/cutandroll/f$1;
.super Ljava/lang/Object;
.source "CRWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/cutandroll/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/cutandroll/f;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/cutandroll/f;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wormpex/sdk/cutandroll/f$1;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/wormpex/sdk/cutandroll/c;->a()Lcom/wormpex/sdk/cutandroll/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/cutandroll/c;->b()Lcom/wormpex/sdk/cutandroll/b;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f$1;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/f;->b(Lcom/wormpex/sdk/cutandroll/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/f$1;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/f;->a(Lcom/wormpex/sdk/cutandroll/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/f;->a(Lcom/wormpex/sdk/cutandroll/b;)V

    .line 43
    iget-object v0, p0, Lcom/wormpex/sdk/cutandroll/f$1;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-static {v0}, Lcom/wormpex/sdk/cutandroll/f;->b(Lcom/wormpex/sdk/cutandroll/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/wormpex/sdk/cutandroll/f$1;->a:Lcom/wormpex/sdk/cutandroll/f;

    invoke-static {v1}, Lcom/wormpex/sdk/cutandroll/f;->a(Lcom/wormpex/sdk/cutandroll/f;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
