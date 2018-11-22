.class final Lbolts/h$14;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/h;->d(Ljava/util/Collection;)Lbolts/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/g",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lbolts/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/i;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lbolts/h$14;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbolts/h$14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbolts/h$14;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lbolts/h$14;->e:Lbolts/i;

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
    .line 538
    invoke-virtual {p0, p1}, Lbolts/h$14;->b(Lbolts/h;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbolts/h;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/h",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 541
    invoke-virtual {p1}, Lbolts/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v1, p0, Lbolts/h$14;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 543
    :try_start_0
    iget-object v0, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbolts/h;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_0
    invoke-virtual {p1}, Lbolts/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lbolts/h$14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 551
    :cond_1
    iget-object v0, p0, Lbolts/h$14;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 552
    iget-object v0, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    iget-object v0, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 554
    iget-object v1, p0, Lbolts/h$14;->e:Lbolts/i;

    iget-object v0, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbolts/i;->b(Ljava/lang/Exception;)V

    .line 567
    :cond_2
    :goto_0
    return-object v5

    .line 544
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 556
    :cond_3
    new-instance v0, Lbolts/AggregateException;

    const-string/jumbo v1, "There were %d exceptions."

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbolts/h$14;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 559
    iget-object v1, p0, Lbolts/h$14;->e:Lbolts/i;

    invoke-virtual {v1, v0}, Lbolts/i;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 561
    :cond_4
    iget-object v0, p0, Lbolts/h$14;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lbolts/h$14;->e:Lbolts/i;

    invoke-virtual {v0}, Lbolts/i;->c()V

    goto :goto_0

    .line 564
    :cond_5
    iget-object v0, p0, Lbolts/h$14;->e:Lbolts/i;

    invoke-virtual {v0, v5}, Lbolts/i;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
