.class final Lbolts/h$6;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->c(Lbolts/i;Lbolts/g;Lbolts/h;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/c;

.field final synthetic b:Lbolts/i;

.field final synthetic c:Lbolts/g;

.field final synthetic d:Lbolts/h;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/i;Lbolts/g;Lbolts/h;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lbolts/h$6;->a:Lbolts/c;

    iput-object p2, p0, Lbolts/h$6;->b:Lbolts/i;

    iput-object p3, p0, Lbolts/h$6;->c:Lbolts/g;

    iput-object p4, p0, Lbolts/h$6;->d:Lbolts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lbolts/h$6;->a:Lbolts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/h$6;->a:Lbolts/c;

    invoke-virtual {v0}, Lbolts/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbolts/h$6;->b:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->c()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/h$6;->c:Lbolts/g;

    iget-object v1, p0, Lbolts/h$6;->d:Lbolts/h;

    invoke-interface {v0, v1}, Lbolts/g;->a(Lbolts/h;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbolts/h$6;->b:Lbolts/i;

    invoke-virtual {v1, v0}, Lbolts/i;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 874
    :catch_0
    move-exception v0

    .line 875
    iget-object v0, p0, Lbolts/h$6;->b:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->c()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Lbolts/h$6;->b:Lbolts/i;

    invoke-virtual {v1, v0}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method
