.class Lbolts/h$15;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->a(Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Ljava/lang/Void;",
        "Lbolts/h",
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lbolts/g;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lbolts/f;

.field final synthetic f:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/c;Ljava/util/concurrent/Callable;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/f;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lbolts/h$15;->f:Lbolts/h;

    iput-object p2, p0, Lbolts/h$15;->a:Lbolts/c;

    iput-object p3, p0, Lbolts/h$15;->b:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Lbolts/h$15;->c:Lbolts/g;

    iput-object p5, p0, Lbolts/h$15;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lbolts/h$15;->e:Lbolts/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lbolts/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 611
    invoke-virtual {p0, p1}, Lbolts/h$15;->b(Lbolts/h;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Lbolts/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Lbolts/h",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lbolts/h$15;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/h$15;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    move-result-object v0

    .line 622
    :goto_0
    return-object v0

    .line 618
    :cond_0
    iget-object v0, p0, Lbolts/h$15;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-static {v1}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    iget-object v1, p0, Lbolts/h$15;->c:Lbolts/g;

    iget-object v2, p0, Lbolts/h$15;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lbolts/h;->d(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v1

    iget-object v0, p0, Lbolts/h$15;->e:Lbolts/f;

    invoke-virtual {v0}, Lbolts/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/g;

    iget-object v2, p0, Lbolts/h$15;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lbolts/h;->d(Lbolts/g;Ljava/util/concurrent/Executor;)Lbolts/h;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_1
    invoke-static {v1}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method
