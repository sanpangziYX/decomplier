.class Lbolts/h$2;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->a(Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/h;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/i;

.field final synthetic b:Lbolts/g;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lbolts/c;

.field final synthetic e:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/i;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lbolts/h$2;->e:Lbolts/h;

    iput-object p2, p0, Lbolts/h$2;->a:Lbolts/i;

    iput-object p3, p0, Lbolts/h$2;->b:Lbolts/g;

    iput-object p4, p0, Lbolts/h$2;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbolts/h$2;->d:Lbolts/c;

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
    .line 651
    invoke-virtual {p0, p1}, Lbolts/h$2;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 654
    iget-object v0, p0, Lbolts/h$2;->a:Lbolts/i;

    iget-object v1, p0, Lbolts/h$2;->b:Lbolts/g;

    iget-object v2, p0, Lbolts/h$2;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbolts/h$2;->d:Lbolts/c;

    invoke-static {v0, v1, p1, v2, v3}, Lbolts/h;->a(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 655
    const/4 v0, 0x0

    return-object v0
.end method
