.class public Lcom/google/android/gms/tagmanager/O00000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/O00000o$4;,
        Lcom/google/android/gms/tagmanager/O00000o$O000000o;
    }
.end annotation


# static fields
.field private static O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/tagmanager/O00000o$O000000o;

.field private final O00000Oo:Landroid/content/Context;

.field private final O00000o:Lcom/google/android/gms/tagmanager/O00O000o;

.field private final O00000o0:Lcom/google/android/gms/tagmanager/O00000o0;

.field private final O00000oO:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/google/android/gms/tagmanager/O00O0o;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/tagmanager/O00OO0O;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/O00000o$O000000o;Lcom/google/android/gms/tagmanager/O00000o0;Lcom/google/android/gms/tagmanager/O00O000o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000Oo:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000o:Lcom/google/android/gms/tagmanager/O00O000o;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/O00000o;->O000000o:Lcom/google/android/gms/tagmanager/O00000o$O000000o;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000o0:Lcom/google/android/gms/tagmanager/O00000o0;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000o0:Lcom/google/android/gms/tagmanager/O00000o0;

    new-instance v1, Lcom/google/android/gms/tagmanager/O00000o$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/O00000o$1;-><init>(Lcom/google/android/gms/tagmanager/O00000o;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Lcom/google/android/gms/tagmanager/O00000o0$O00000Oo;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000o0:Lcom/google/android/gms/tagmanager/O00000o0;

    new-instance v1, Lcom/google/android/gms/tagmanager/O00O00o;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000Oo:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/O00O00o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Lcom/google/android/gms/tagmanager/O00000o0$O00000Oo;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/O00OO0O;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/O00OO0O;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oo:Lcom/google/android/gms/tagmanager/O00OO0O;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/O00000o;->O00000Oo()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/O00000o;
    .locals 5

    const-class v1, Lcom/google/android/gms/tagmanager/O00000o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/O00000o;->O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/O00000o$2;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/O00000o$2;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/O00OOo0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/O00OOo0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/O00000o;

    new-instance v4, Lcom/google/android/gms/tagmanager/O00000o0;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/O00000o0;-><init>(Lcom/google/android/gms/tagmanager/O00000o0$O00000o0;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/O00O00Oo;->O00000o0()Lcom/google/android/gms/tagmanager/O00O00Oo;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/O00000o;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/O00000o$O000000o;Lcom/google/android/gms/tagmanager/O00000o0;Lcom/google/android/gms/tagmanager/O00O000o;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/O00000o;->O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/O00000o;->O0000O0o:Lcom/google/android/gms/tagmanager/O00000o;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/tagmanager/O00000o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/O00000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/O00O0o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/O00O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private O00000Oo()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000Oo:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/O00000o$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/O00000o$3;-><init>(Lcom/google/android/gms/tagmanager/O00000o;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000o:Lcom/google/android/gms/tagmanager/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O000o;->O000000o()V

    return-void
.end method

.method declared-synchronized O000000o(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/O000Oo0;->O000000o()Lcom/google/android/gms/tagmanager/O000Oo0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/O000Oo0;->O000000o(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000Oo0;->O00000o()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/tagmanager/O00000o$4;->O000000o:[I

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000Oo0;->O00000Oo()Lcom/google/android/gms/tagmanager/O000Oo0$O000000o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/O000Oo0$O000000o;->ordinal()I

    move-result v3

    aget v0, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/O00O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/O00O0o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000Oo0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o0()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O00O0o;->O00000o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public O000000o(Lcom/google/android/gms/tagmanager/O00O0o;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o;->O00000oO:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
