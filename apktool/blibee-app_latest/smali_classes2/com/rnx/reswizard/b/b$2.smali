.class Lcom/rnx/reswizard/b/b$2;
.super Ljava/lang/Object;
.source "QpUpdater.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/b/b;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/b/b;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/rnx/reswizard/b/b$2;->a:Lcom/rnx/reswizard/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$2;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/rnx/reswizard/b/b;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    sget-object v1, Lcom/wormpex/sdk/f/d;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$2;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/rnx/reswizard/b/b;->d()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/rnx/reswizard/b/b$2;->a:Lcom/rnx/reswizard/b/b;

    invoke-static {v0}, Lcom/rnx/reswizard/b/b;->a(Lcom/rnx/reswizard/b/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/rnx/reswizard/b/b;->d()Ljava/lang/Runnable;

    move-result-object v2

    iget-object v0, p1, Lcom/wormpex/sdk/f/d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 60
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/reswizard/b/b$2;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
