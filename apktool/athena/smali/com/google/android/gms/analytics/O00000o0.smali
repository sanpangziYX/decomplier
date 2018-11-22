.class public final Lcom/google/android/gms/analytics/O00000o0;
.super Lcom/google/android/gms/analytics/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/O00000o0$O00000Oo;,
        Lcom/google/android/gms/analytics/O00000o0$O000000o;
    }
.end annotation


# static fields
.field private static O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/O00000o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oo:Z

.field private O0000O0o:Z

.field private volatile O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/O0000Oo;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oO:Ljava/util/Set;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/analytics/O00000o0;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000OoO()Lcom/google/android/gms/analytics/O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/O00000o0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private O0000o()Lcom/google/android/gms/analytics/internal/O000O00o;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Ooo()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v0

    return-object v0
.end method

.method private O0000o0o()Lcom/google/android/gms/analytics/internal/O000O0OO;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000Oo0()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/analytics/O0000Oo0;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/O0000Oo0;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/O0000Oo0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/O0000O0o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/O0000Oo0;->O00oOoOo()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O00000Oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000o0:Z

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(I)V

    return-void
.end method

.method O000000o(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/O00000o0$O000000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/O00000o0$O000000o;->O000000o(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/app/Application;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oo:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/O00000o0$O00000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/O00000o0$O00000Oo;-><init>(Lcom/google/android/gms/analytics/O00000o0;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oo:Z

    :cond_0
    return-void
.end method

.method O000000o(Lcom/google/android/gms/analytics/O00000o0$O000000o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/O00000o0;->O0000O0o:Z

    return-void
.end method

.method O00000Oo()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000o()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000O0o()Lcom/google/android/gms/analytics/O0000O0o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000oO()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/O0000O0o;->O000000o(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O0000OOo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O0000Oo0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/O00000o0;->O000000o(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o()Lcom/google/android/gms/analytics/O0000O0o;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000oO()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/O0000O0o;->O000000o(I)V

    :cond_2
    return-void
.end method

.method O00000Oo(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/O00000o0$O000000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/O00000o0$O000000o;->O00000Oo(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method O00000Oo(Lcom/google/android/gms/analytics/O00000o0$O000000o;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000oO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000o0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000o0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O00000o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O0000O0o:Z

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/O00000o0;->O0000OOo:Z

    return v0
.end method

.method public O0000O0o()Lcom/google/android/gms/analytics/O0000O0o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/O0000OOo;->O000000o()Lcom/google/android/gms/analytics/O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000o00;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o()Z

    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o0;->O0000o0o()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o0()V

    return-void
.end method
