.class Lcom/wormpex/sdk/errors/CrashHandler$1;
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
    .line 125
    iput-object p1, p0, Lcom/wormpex/sdk/errors/CrashHandler$1;->a:Lcom/wormpex/sdk/errors/CrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/wormpex/sdk/errors/CrashHandler$1;->a:Lcom/wormpex/sdk/errors/CrashHandler;

    invoke-static {v0}, Lcom/wormpex/sdk/errors/CrashHandler;->a(Lcom/wormpex/sdk/errors/CrashHandler;)V

    .line 129
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
    .line 125
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/errors/CrashHandler$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
