.class public Lcom/google/android/gms/internal/O000O0o0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OOo;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Lcom/google/android/gms/internal/zzmg;

.field private final O00000o:Lcom/google/android/gms/internal/O000OOOo;

.field private final O00000o0:Landroid/os/Looper;

.field private final O00000oO:Lcom/google/android/gms/internal/O000OOOo;

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;",
            "Lcom/google/android/gms/internal/O000OOOo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000O0o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O00O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Lcom/google/android/gms/common/api/O000000o$O00000o0;

.field private O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

.field private O0000Oo0:Landroid/os/Bundle;

.field private O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

.field private final O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O0000o0:I

.field private final O0000o00:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;)V
    .locals 21
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
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000oo:Ljava/util/Map;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000O0o:Ljava/util/Set;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/O000O0o0;->O000000o:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/O000O0o0;->O0000o00:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/O000O0o0;->O00000o0:Landroid/os/Looper;

    const/4 v4, 0x0

    new-instance v15, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v15}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o0()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/internal/O000O0o0;->O0000OOo:Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v17, Landroid/support/v4/util/ArrayMap;

    invoke-direct/range {v17 .. v17}, Landroid/support/v4/util/ArrayMap;-><init>()V

    new-instance v10, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v10}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each API in the apiTypeMap must have a corresponding client in the clients map."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/O000O0OO;

    iget-object v4, v2, Lcom/google/android/gms/internal/O000O0OO;->O000000o:Lcom/google/android/gms/common/api/O000000o;

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v4, v2, Lcom/google/android/gms/internal/O000O0OO;->O000000o:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each ClientCallbacks must have a corresponding API in the apiTypeMap"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v13, Lcom/google/android/gms/internal/O000O0o0$1;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/O000O0o0$1;-><init>(Lcom/google/android/gms/internal/O000O0o0;)V

    new-instance v2, Lcom/google/android/gms/internal/O000OOOo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/O000OOOo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;Lcom/google/android/gms/internal/O000OOo$O000000o;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    new-instance v20, Lcom/google/android/gms/internal/O000O0o0$2;

    invoke-direct/range {v20 .. v21}, Lcom/google/android/gms/internal/O000O0o0$2;-><init>(Lcom/google/android/gms/internal/O000O0o0;)V

    new-instance v9, Lcom/google/android/gms/internal/O000OOOo;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/O000OOOo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzmg;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/O00000Oo;Ljava/util/Map;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/ArrayList;Lcom/google/android/gms/internal/O000OOo$O000000o;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000oo:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000oo:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000O0o0;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o00:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo0:Landroid/os/Bundle;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo0:Landroid/os/Bundle;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo0:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000oo()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000O0o0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/internal/O000OOOo;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/internal/O000OOOo;I)V

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/internal/O000OOOo;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Ooo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzmg;->a_(I)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v2, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000O0o0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000O0o0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000o()V

    return-void
.end method

.method private static O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O00oOooO$O000000o",
            "<+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            "+",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/O000O0o0;)Lcom/google/android/gms/internal/O000OOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    return-object v0
.end method

.method private O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000oO()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000oo()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    iget v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O00000oo:I

    iget-object v2, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    iget v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O00000oo:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000O0o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/O000O0o0;)Lcom/google/android/gms/internal/O000OOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    return-object v0
.end method

.method private O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O000000o()V

    return-void
.end method

.method private O00000oO()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CALLBACK_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzmg;->O000000o(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000oo()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private O00000oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000O0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00O0Oo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0Oo;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000O0o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O00000o0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000OOo()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OOo:Lcom/google/android/gms/common/api/O000000o$O00000o0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->O0000Oo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OOo:Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000oO()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    .locals 4
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

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000O0o0;->O00000Oo(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O0000OOo()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/O00oOooO$O000000o;->O000000o(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;

    move-result-object p1

    goto :goto_0
.end method

.method public O000000o()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000o0()V

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "unauthClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000OoO:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000Oo:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O0000o0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000O0o0;->O00000oO:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000O0o0;->O00000oo()V

    return-void
.end method
