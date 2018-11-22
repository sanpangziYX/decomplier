.class public abstract Lcom/google/android/gms/common/internal/O000O00o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O000000o$O00000o0;
.implements Lcom/google/android/gms/common/internal/O000O0OO$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O000O00o$O00000o;,
        Lcom/google/android/gms/common/internal/O000O00o$O000000o;,
        Lcom/google/android/gms/common/internal/O000O00o$O0000Oo0;,
        Lcom/google/android/gms/common/internal/O000O00o$O0000o00;,
        Lcom/google/android/gms/common/internal/O000O00o$O0000Oo;,
        Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;,
        Lcom/google/android/gms/common/internal/O000O00o$O00000o0;,
        Lcom/google/android/gms/common/internal/O000O00o$O00000Oo;,
        Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
        "Lcom/google/android/gms/common/internal/O000O0OO$O000000o;"
    }
.end annotation


# static fields
.field public static final O00000o0:[Ljava/lang/String;


# instance fields
.field final O000000o:Landroid/os/Handler;

.field protected O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final O00000o:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

.field private final O00000oo:Landroid/os/Looper;

.field private final O0000O0o:Lcom/google/android/gms/common/internal/O000O0o0;

.field private final O0000OOo:Lcom/google/android/gms/common/O00000Oo;

.field private O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

.field private final O0000Oo0:Ljava/lang/Object;

.field private O0000OoO:Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

.field private O0000Ooo:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final O0000o:Landroid/accounts/Account;

.field private O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/internal/O000O00o",
            "<TT;>.O0000O0o;"
        }
    .end annotation
.end field

.field private final O0000o00:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/internal/O000O00o",
            "<TT;>.O00000o0<*>;>;"
        }
    .end annotation
.end field

.field private O0000o0O:I

.field private final O0000o0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o0;

.field private final O0000oO0:Lcom/google/android/gms/common/api/O00000o0$O00000Oo;

.field private final O0000oOO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o0:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000O0o0;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O000O0o0;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/O00000Oo;->O000000o()Lcom/google/android/gms/common/O00000Oo;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/O00000o0$O00000Oo;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/O000O00o;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O000O0o0;Lcom/google/android/gms/common/O00000Oo;ILcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O000O0o0;Lcom/google/android/gms/common/O00000Oo;ILcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000oo:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O000O0o0;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o0;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/O00000Oo;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000OOo:Lcom/google/android/gms/common/O00000Oo;

    new-instance v0, Lcom/google/android/gms/common/internal/O000O00o$O00000Oo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/O000O00o$O00000Oo;-><init>(Lcom/google/android/gms/common/internal/O000O00o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oOO:I

    invoke-static {p6}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O0000o00;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/O0000o00;->O000000o()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o:Landroid/accounts/Account;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/O0000o00;->O00000o()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0o:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oO0:Lcom/google/android/gms/common/api/O00000o0$O00000Oo;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O0000O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000OoO:Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O00o;Lcom/google/android/gms/common/internal/O000OOo0;)Lcom/google/android/gms/common/internal/O000OOo0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O00o;ILandroid/os/IInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(ILandroid/os/IInterface;)V

    return-void
.end method

.method private O000000o(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O00o;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oO0:Lcom/google/android/gms/common/api/O00000o0$O00000Oo;

    return-object v0
.end method

.method private O00000Oo(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private O00000Oo(ILandroid/os/IInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    move v3, v0

    :goto_0
    if-eqz p2, :cond_1

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_2

    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Ooo:Landroid/os/IInterface;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(ILandroid/os/IInterface;)V

    packed-switch p1, :pswitch_data_0

    :goto_3
    monitor-exit v1

    return-void

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000oOo()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->g_()V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000oo0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic O00000o(Lcom/google/android/gms/common/internal/O000O00o;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0o:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/common/internal/O000O00o;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oO:Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    return-object v0
.end method

.method private O0000oOo()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    if-eqz v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->f_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/O000O0o0;->O00000Oo(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;-><init>(Lcom/google/android/gms/common/internal/O000O00o;I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->f_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/O000O0o0;->O000000o(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method private O0000oo0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000O0o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->f_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/common/internal/O000O0o0;->O00000Oo(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0:Lcom/google/android/gms/common/internal/O000O00o$O0000O0o;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract O000000o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected O000000o(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O000O00o$O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000O00o$O00000o0;->O00000oO()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected O000000o(I)V
    .locals 0

    return-void
.end method

.method protected O000000o(ILandroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;-><init>(Lcom/google/android/gms/common/internal/O000O00o;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2, p3, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/O000O00o$O0000Oo0;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O000O00o$O0000Oo0;-><init>(Lcom/google/android/gms/common/internal/O000O00o;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected O000000o(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method protected O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/api/O00000o0$O0000O0o;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000OoO:Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(ILandroid/os/IInterface;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OO0o;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000oO()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/internal/ValidateAccountRequest;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0o:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v0, v3, v1}, Lcom/google/android/gms/common/internal/ValidateAccountRequest;-><init>(Lcom/google/android/gms/common/internal/O000OO0o;[Lcom/google/android/gms/common/api/Scope;Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

    new-instance v1, Lcom/google/android/gms/common/internal/O000O00o$O00000o;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/common/internal/O000O00o$O00000o;-><init>(Lcom/google/android/gms/common/internal/O000O00o;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/internal/O000OOOo;Lcom/google/android/gms/common/internal/ValidateAccountRequest;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/O000OO0o;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000oOO:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;)Lcom/google/android/gms/common/internal/GetServiceRequest;

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

    new-instance v2, Lcom/google/android/gms/common/internal/O000O00o$O00000o;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/common/internal/O000O00o$O00000o;-><init>(Lcom/google/android/gms/common/internal/O000O00o;I)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/internal/O000OOo0;->O000000o(Lcom/google/android/gms/common/internal/O000OOOo;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000oOO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(I)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "Remote exception occurred"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Ooo:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v3, "mConnectState="

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_0

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public O00000Oo(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O00000Oo()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected O00000o0(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, -0x1

    new-instance v4, Lcom/google/android/gms/common/internal/O000O00o$O0000Oo;

    invoke-direct {v4, p0}, Lcom/google/android/gms/common/internal/O000O00o$O0000Oo;-><init>(Lcom/google/android/gms/common/internal/O000O00o;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000oO()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00000oo()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo:Lcom/google/android/gms/common/internal/O000OOo0;

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/O000OOo0;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract O0000O0o()Ljava/lang/String;
.end method

.method protected abstract O0000OOo()Ljava/lang/String;
.end method

.method public O0000OoO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000OOo:Lcom/google/android/gms/common/O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/O00000Oo;->O000000o(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo(ILandroid/os/IInterface;)V

    new-instance v1, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;-><init>(Lcom/google/android/gms/common/internal/O000O00o;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000OoO:Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o;->O000000o:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;-><init>(Lcom/google/android/gms/common/internal/O000O00o;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/api/O00000o0$O0000O0o;)V

    goto :goto_0
.end method

.method public O0000Ooo()Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O0000o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000o0()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final O0000o00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method protected O0000o0O()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method protected final O0000o0o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected O0000oO()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0000oO0()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Oo0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0O:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/O000O00o;->O0000o0o()V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Ooo:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O0000Ooo:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final f_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000o00;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected g_()V
    .locals 0

    return-void
.end method
