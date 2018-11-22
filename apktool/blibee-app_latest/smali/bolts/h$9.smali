.class Lbolts/h$9;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->k()Lbolts/h;
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
        "<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lbolts/h$9;->a:Lbolts/h;

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
    .line 300
    invoke-virtual {p0, p1}, Lbolts/h$9;->b(Lbolts/h;)Lbolts/h;

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
    .line 303
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Lbolts/h;->i()Lbolts/h;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 306
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p1}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Exception;)Lbolts/h;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lbolts/h;->a(Ljava/lang/Object;)Lbolts/h;

    move-result-object v0

    goto :goto_0
.end method
