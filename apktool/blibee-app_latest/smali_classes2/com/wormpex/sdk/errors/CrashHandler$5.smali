.class Lcom/wormpex/sdk/errors/CrashHandler$5;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/errors/CrashHandler;->c()V
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
.field final synthetic a:Lcom/wormpex/sdk/errors/CrashHandler;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/errors/CrashHandler;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/wormpex/sdk/errors/CrashHandler$5;->a:Lcom/wormpex/sdk/errors/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler$5;->a:Lcom/wormpex/sdk/errors/CrashHandler;

    invoke-static {v0}, Lcom/wormpex/sdk/errors/CrashHandler;->b(Lcom/wormpex/sdk/errors/CrashHandler;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/wormpex/sdk/f/c;->a()Lcom/wormpex/sdk/f/c;

    move-result-object v0

    new-instance v1, Lcom/wormpex/sdk/f/d;

    sget v2, Lcom/wormpex/sdk/f/a;->f:I

    invoke-direct {v1, v2}, Lcom/wormpex/sdk/f/d;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/wormpex/sdk/f/c;->a(Lcom/wormpex/sdk/f/d;)V

    .line 157
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 151
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/errors/CrashHandler$5;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
