.class public Lcom/google/android/gms/internal/O000OOOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O000OOOo$O000000o;,
        Lcom/google/android/gms/internal/O000OOOo$O00000Oo;
    }
.end annotation


# instance fields
.field final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

.field final O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<+",
            "Lcom/google/android/gms/internal/O00o;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;"
        }
    .end annotation
.end field

.field O00000oo:I

.field final O0000O0o:Lcom/google/android/gms/internal/zzmg;

.field final O0000OOo:Lcom/google/android/gms/internal/O000OOo$O000000o;

.field private final O0000Oo:Ljava/util/concurrent/locks/Condition;

.field private final O0000Oo0:Ljava/util/concurrent/locks/Lock;

.field private final O0000OoO:Landroid/content/Context;

.field private final O0000Ooo:Lcom/google/android/gms/common/O00000Oo;

.field private volatile O0000o0:Lcom/google/android/gms/internal/O000OO;

.field private final O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

.field private O0000o0O:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;Lcom/google/android/gms/internal/O000OOo$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzmg;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/O00000Oo;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;",
            "Lcom/google/android/gms/common/internal/O0000o00;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<+",
            "Lcom/google/android/gms/internal/O00o;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/O000O0OO;",
            ">;",
            "Lcom/google/android/gms/internal/O000OOo$O000000o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0O:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000OoO:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Ooo:Lcom/google/android/gms/common/O00000Oo;

    iput-object p6, p0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

    iput-object p8, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000o:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iput-object p2, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iput-object p11, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/internal/O000OOo$O000000o;

    invoke-virtual {p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000O0OO;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/O000O0OO;->O000000o(Lcom/google/android/gms/internal/O000OOOo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    invoke-direct {v0, p0, p4}, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;-><init>(Lcom/google/android/gms/internal/O000OOOo;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Lcom/google/android/gms/internal/O000OO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/O000OO0o;-><init>(Lcom/google/android/gms/internal/O000OOOo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OOOo;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000OOOo;)Lcom/google/android/gms/internal/O000OO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            "T:",
            "Lcom/google/android/gms/internal/O00oOooO$O000000o",
            "<+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OO;->O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OO;->O00000o0()V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OO;->O000000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OO;->O000000o(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0O:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/internal/O000OO0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/O000OO0o;-><init>(Lcom/google/android/gms/internal/O000OOOo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/O000OO;->O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method O000000o(Lcom/google/android/gms/internal/O000OOOo$O000000o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method O000000o(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/internal/O000OOOo$O00000Oo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/O000OOOo$O00000Oo;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OO;->O00000Oo()V

    return-void
.end method

.method O00000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg;->O0000OOo()Z

    new-instance v0, Lcom/google/android/gms/internal/O000O0o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/O000O0o;-><init>(Lcom/google/android/gms/internal/O000OOOo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method O00000o0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/O000OO00;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000o0:Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000o:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Ooo:Lcom/google/android/gms/common/O00000Oo;

    iget-object v5, p0, Lcom/google/android/gms/internal/O000OOOo;->O00000oO:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iget-object v6, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    iget-object v7, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000OoO:Landroid/content/Context;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/O000OO00;-><init>(Lcom/google/android/gms/internal/O000OOOo;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000o0:Lcom/google/android/gms/internal/O000OO;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OO;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OOOo;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method O00000oO()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O000000o()V

    goto :goto_0

    :cond_0
    return-void
.end method
