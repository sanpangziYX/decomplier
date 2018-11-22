.class public final Lcom/google/android/gms/internal/zzmg;
.super Lcom/google/android/gms/common/api/O00000o0;

# interfaces
.implements Lcom/google/android/gms/internal/O000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzmg$O000000o;,
        Lcom/google/android/gms/internal/zzmg$zzc;,
        Lcom/google/android/gms/internal/zzmg$O00000Oo;,
        Lcom/google/android/gms/internal/zzmg$O00000o;,
        Lcom/google/android/gms/internal/zzmg$O00000o0;
    }
.end annotation


# instance fields
.field final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/O00oOooO$O000000o",
            "<**>;>;"
        }
    .end annotation
.end field

.field O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

.field O00000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field final O00000o0:Ljava/util/Map;
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

.field final O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

.field final O00000oo:Ljava/util/Map;
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

.field final O0000O0o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
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

.field final O0000OOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzmg$O00000o",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

.field private final O0000Oo0:Ljava/util/concurrent/locks/Lock;

.field private O0000OoO:Lcom/google/android/gms/internal/O000OOo;

.field private final O0000Ooo:I

.field private O0000o:J

.field private final O0000o0:Landroid/os/Looper;

.field private final O0000o00:Landroid/content/Context;

.field private volatile O0000o0O:Z

.field private O0000o0o:J

.field private final O0000oO:Lcom/google/android/gms/common/O00000Oo;

.field private final O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

.field private final O0000oOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O000Oo0",
            "<*>;>;"
        }
    .end annotation
.end field

.field private O0000oOo:Lcom/google/android/gms/common/api/O0000o00;

.field private O0000oo:Ljava/lang/Integer;

.field private final O0000oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/O000O0OO;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000ooO:Lcom/google/android/gms/internal/zzmg$O00000o0;


# direct methods
.method public static O000000o(Ljava/lang/Iterable;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o0()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oOo:Lcom/google/android/gms/common/api/O0000o00;

    return-object v0
.end method

.method private static O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;Lcom/google/android/gms/common/api/O0000o00;Landroid/os/IBinder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$O00000o",
            "<*>;",
            "Lcom/google/android/gms/common/api/O0000o00;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzmg$O00000Oo;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzmg$O00000Oo;-><init>(Lcom/google/android/gms/internal/zzmg$O00000o;Lcom/google/android/gms/common/api/O0000o00;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzmg$O00000Oo;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/zzmg$O00000Oo;-><init>(Lcom/google/android/gms/internal/zzmg$O00000o;Lcom/google/android/gms/common/api/O0000o00;Landroid/os/IBinder;Lcom/google/android/gms/internal/zzmg$1;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O0000O0o()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/O0000o00;->O000000o(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O0000O0o()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/O0000o00;->O000000o(I)V

    goto :goto_0
.end method

.method static O00000Oo(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/zzmg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000Ooo()V

    return-void
.end method

.method private O00000o0(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot use sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzmg;->O00000Oo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Mode was already set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzmg;->O00000Oo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o0()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000o00:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO:Lcom/google/android/gms/common/O00000Oo;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzmg;->O00000o0:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzmg;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzmg;->O00000oo:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzmg;->O0000O0o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo0:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/O000OOOo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;Lcom/google/android/gms/internal/O000OOo$O000000o;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/O000O0o0;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000o00:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO:Lcom/google/android/gms/common/O00000Oo;

    iget-object v6, p0, Lcom/google/android/gms/internal/zzmg;->O00000o0:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzmg;->O00000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v8, p0, Lcom/google/android/gms/internal/zzmg;->O00000oo:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzmg;->O0000O0o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo0:Ljava/util/ArrayList;

    move-object v2, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/O000O0o0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/zzmg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000o00()V

    return-void
.end method

.method private O0000OoO()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000O0OO;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OOo;->O000000o()V

    return-void
.end method

.method private O0000Ooo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private O0000o00()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public O000000o()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0:Landroid/os/Looper;

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/O000000o$O00000o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">(",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    .locals 2
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

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->O00000o0:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OOo;->O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public O000000o(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal sign-in mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzmg;->O00000o0(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OoO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00oOooO$O000000o;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO:Lcom/google/android/gms/common/O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000o0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/O00000Oo;->O000000o(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OOo()Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o()V

    :cond_1
    return-void
.end method

.method public O000000o(Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o(Lcom/google/android/gms/common/api/O00000o0$O00000o0;)V

    return-void
.end method

.method O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">(",
            "Lcom/google/android/gms/internal/zzmg$O00000o",
            "<TA;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000ooO:Lcom/google/android/gms/internal/zzmg$O00000o0;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000o00:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0O:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mUnconsumedRunners.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/O000OOo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Ooo:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmg;->O000000o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000o0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzmg;->O000000o(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oo:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method O00000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O0000O0o()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000o0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/common/api/O000000o$O00000o;)Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000oo()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzmg;->O0000oOo:Lcom/google/android/gms/common/api/O0000o00;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;Lcom/google/android/gms/common/api/O0000o00;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oOO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000Oo0;->O000000o()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oOO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OOo()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OoO:Lcom/google/android/gms/internal/O000OOo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O000OOo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo0:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method O00000oO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o(Lcom/google/android/gms/internal/zzmg$O00000o0;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O0000O0o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0O:Z

    return v0
.end method

.method O0000O0o()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0O:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000o00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzmg$zzc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzmg$zzc;-><init>(Lcom/google/android/gms/internal/zzmg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO:Lcom/google/android/gms/common/O00000Oo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmk;->O000000o(Landroid/content/Context;Lcom/google/android/gms/internal/zzmk;Lcom/google/android/gms/common/O00000Oo;)Lcom/google/android/gms/internal/zzmk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzmg$O000000o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzmg$O000000o;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmg$O000000o;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzmg;->O0000o:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzmg$O000000o;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method O0000OOo()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000o0O:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzmg$O000000o;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000oO0:Lcom/google/android/gms/internal/zzmg$O000000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg$O000000o;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzmg$zzc;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O00000Oo:Lcom/google/android/gms/internal/zzmg$zzc;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public O0000Oo()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method O0000Oo0()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/zzmg;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a_(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzmg;->O0000O0o()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    const-string v4, "The connection to Google Play services was lost"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000Oo(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg;->O0000Oo:Lcom/google/android/gms/common/internal/O000O0OO;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000O0OO;->O000000o()V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzmg;->O0000OoO()V

    :cond_2
    return-void
.end method
