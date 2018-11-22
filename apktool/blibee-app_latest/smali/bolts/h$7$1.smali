.class Lbolts/h$7$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h$7;


# direct methods
.method constructor <init>(Lbolts/h$7;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

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
    .line 921
    invoke-virtual {p0, p1}, Lbolts/h$7$1;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 924
    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->b:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->c()V

    .line 936
    :goto_0
    return-object v2

    .line 929
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->b:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->c()V

    goto :goto_0

    .line 931
    :cond_1
    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->b:Lbolts/i;

    invoke-virtual {p1}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 934
    :cond_2
    iget-object v0, p0, Lbolts/h$7$1;->a:Lbolts/h$7;

    iget-object v0, v0, Lbolts/h$7;->b:Lbolts/i;

    invoke-virtual {p1}, Lbolts/h;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
