.class Lbolts/h$4;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->c(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<TTResult;",
        "Lbolts/h",
        "<TTContinuationResult;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/g;

.field final synthetic c:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/c;Lbolts/g;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lbolts/h$4;->c:Lbolts/h;

    iput-object p2, p0, Lbolts/h$4;->a:Lbolts/c;

    iput-object p3, p0, Lbolts/h$4;->b:Lbolts/g;

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
    .line 754
    invoke-virtual {p0, p1}, Lbolts/h$4;->b(Lbolts/h;)Lbolts/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Lbolts/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<TTResult;>;)",
            "Lbolts/h",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Lbolts/h$4;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/h$4;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    move-result-object v0

    .line 766
    :goto_0
    return-object v0

    .line 761
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    invoke-virtual {p1}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0

    .line 763
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    move-result-object v0

    goto :goto_0

    .line 766
    :cond_2
    iget-object v0, p0, Lbolts/h$4;->b:Lbolts/g;

    invoke-virtual {p1, v0}, Lbolts/h;->a(Lbolts/g;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method
