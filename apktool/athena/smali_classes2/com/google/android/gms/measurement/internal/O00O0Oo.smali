.class public Lcom/google/android/gms/measurement/internal/O00O0Oo;
.super Ljava/lang/Object;


# static fields
.field private static O000000o:Lcom/google/android/gms/measurement/internal/O000o;

.field private static volatile O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;


# instance fields
.field private final O00000o:Lcom/google/android/gms/measurement/internal/O0000Oo;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo;

.field private final O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

.field private final O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

.field private final O0000OOo:Lcom/google/android/gms/measurement/O000000o;

.field private final O0000Oo:Lcom/google/android/gms/measurement/internal/O0000o00;

.field private final O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000OOo;

.field private final O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOo0;

.field private final O0000Ooo:Lcom/google/android/gms/internal/O00O0O0o;

.field private final O0000o:Lcom/google/android/gms/measurement/internal/zzq;

.field private final O0000o0:Lcom/google/android/gms/measurement/internal/O0000o;

.field private final O0000o00:Lcom/google/android/gms/measurement/internal/O00O000o;

.field private final O0000o0O:Lcom/google/android/gms/measurement/internal/oooOoO;

.field private final O0000o0o:Lcom/google/android/gms/measurement/internal/O000OO0o;

.field private final O0000oO:Z

.field private final O0000oO0:Lcom/google/android/gms/measurement/internal/O00000o0;

.field private O0000oOO:Ljava/lang/Boolean;

.field private O0000oOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo:I

.field private O0000oo0:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O000o;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/O000o;->O000000o:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000Oo(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000Oo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O00000Oo(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O00000o0(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000O0o(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000OOo;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000Ooo(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O0000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0:Lcom/google/android/gms/measurement/internal/O0000o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000o00(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OO0o;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/measurement/internal/O000OO0o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000OOo(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O0000o00;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000Oo0(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOo0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000OoO(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O00000oo(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/oooOoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oooOoO;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O:Lcom/google/android/gms/measurement/internal/oooOoO;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000o0O(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o0;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00000o0;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O0000o0(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O00000oO(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OOo:Lcom/google/android/gms/measurement/O000000o;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/O000o;->O00000o(Lcom/google/android/gms/measurement/internal/O00O0Oo;)Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00oOooO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/oooOoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oooOoO;->O00000Oo()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00O0Oo$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo$1;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/O00O0Oo;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/internal/O00O0Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000o;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o:Lcom/google/android/gms/measurement/internal/O000o;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000o;->O000000o()Lcom/google/android/gms/measurement/internal/O00O0Oo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/O000o;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private O000000o(ILjava/lang/Throwable;[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00oOooo()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000ooO()V

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    goto :goto_1
.end method

.method private O000000o(Lcom/google/android/gms/measurement/internal/O000o00;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O00O0Oo;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(ILjava/lang/Throwable;[B)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo:Ljava/util/List;

    goto :goto_1
.end method

.method private O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000oo()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v3, :cond_8

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000Oo0:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o(Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    const/4 v2, 0x1

    :cond_2
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    const/4 v2, 0x1

    :cond_4
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o(J)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    const/4 v2, 0x1

    :cond_5
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000Oo0:Z

    iget-boolean v5, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    if-eq v4, v5, :cond_6

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000Oo0:Z

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o(Z)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Lcom/google/android/gms/measurement/internal/O000000o;)V

    :cond_7
    return-void

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v7}, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method private O000O00o()V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00oOooo()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000Oo()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O0OO()J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000Oo()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00000Oo()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzq;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00000o0;->O00000Oo()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OO()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO()Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzq;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v8

    if-gtz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00000o0;->O000000o(J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/O00000o0;->O000000o(J)V

    goto/16 :goto_0
.end method

.method private O000O0OO()J
    .locals 15

    const-wide/16 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OOo()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OOOo()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o()J

    move-result-wide v8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000oOo()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_1

    move-wide v2, v4

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long/2addr v0, v12

    add-long/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v6, v7}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(JJ)Z

    move-result v12

    if-nez v12, :cond_2

    add-long v2, v8, v6

    :cond_2
    cmp-long v6, v10, v4

    if-eqz v6, :cond_0

    cmp-long v0, v10, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OOoo()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-long v6, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OOoO()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    cmp-long v1, v2, v10

    if-gtz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0
.end method

.method private O00oOooO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00oOooo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method O000000o([Lcom/google/android/gms/measurement/internal/O00oOooO;Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/internal/O00o00$O00000o;
    .locals 20

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    new-instance v19, Lcom/google/android/gms/internal/O00o00$O00000o;

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/O00o00$O00000o;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O000000o:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000Oo0:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000o0O:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000o0:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000o0o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000o:Ljava/lang/Long;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000ooo:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oo0:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oOO:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/measurement/internal/O0000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/measurement/internal/O0000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/measurement/internal/O0000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o0o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000o00:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/measurement/internal/O0000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000o()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000Ooo:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO0:Ljava/lang/Long;

    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000o:Ljava/lang/Long;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oO:Ljava/lang/Long;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oo:Ljava/lang/Long;

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oO:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v3, p1, v2

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oO:Ljava/lang/Long;

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oo:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aget-object v3, p1, v2

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v19

    iput-object v3, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oo:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0o()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oO:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000oo:J

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000O0o:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O0000Oo0:Z

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000oo:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o(Lcom/google/android/gms/measurement/internal/O000OOOo;J)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Lcom/google/android/gms/measurement/internal/O000000o;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oOo:Ljava/lang/String;

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oo:Ljava/lang/Integer;

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000OOo:Ljava/lang/Long;

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000OOo:Ljava/lang/Long;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000O0o:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/O00o00$O0000O0o;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000o0:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/O00o00$O0000O0o;

    invoke-direct {v5}, Lcom/google/android/gms/internal/O00o00$O0000O0o;-><init>()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000o0:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/O00000o;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/O00000o;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/O00000o;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Lcom/google/android/gms/internal/O00o00$O0000O0o;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_4
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object/from16 v0, p1

    array-length v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/O00o00$O000000o;

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000Oo:[Lcom/google/android/gms/internal/O00o00$O000000o;

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    move-object/from16 v0, p1

    array-length v2, v0

    if-ge v3, v2, :cond_7

    new-instance v6, Lcom/google/android/gms/internal/O00o00$O000000o;

    invoke-direct {v6}, Lcom/google/android/gms/internal/O00o00$O000000o;-><init>()V

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000Oo:[Lcom/google/android/gms/internal/O00o00$O000000o;

    aput-object v6, v2, v3

    aget-object v2, p1, v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000Oo:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/O00o00$O000000o;->O00000Oo:Ljava/lang/String;

    aget-object v2, p1, v3

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/O00o00$O000000o;->O00000o0:Ljava/lang/Long;

    aget-object v2, p1, v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000oo:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->O000000o()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/O00o00$O00000Oo;

    iput-object v2, v6, Lcom/google/android/gms/internal/O00o00$O000000o;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000Oo;

    const/4 v2, 0x0

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000oo:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/O00o00$O00000Oo;

    invoke-direct {v8}, Lcom/google/android/gms/internal/O00o00$O00000Oo;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/O00o00$O000000o;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000Oo;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O000000o:Ljava/lang/String;

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000oo:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/EventParams;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Lcom/google/android/gms/internal/O00o00$O00000Oo;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOo()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    iput-object v2, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000ooO:Ljava/lang/String;

    return-object v19
.end method

.method O000000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method O000000o(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    return-void
.end method

.method O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Logging event"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00oOooO;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->O00000o:Ljava/lang/String;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->O00000Oo:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->O00000oO:J

    const-wide/16 v8, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/EventParcel;->O00000o0:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/EventParams;->O00000Oo()Landroid/os/Bundle;

    move-result-object v10

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/O00oOooO;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000O00o;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000Oo:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/measurement/internal/O000O00o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Lcom/google/android/gms/measurement/internal/O000O00o;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/measurement/internal/O00oOooO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o([Lcom/google/android/gms/measurement/internal/O00oOooO;Lcom/google/android/gms/measurement/internal/AppMetadata;)Lcom/google/android/gms/internal/O00o00$O00000o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Lcom/google/android/gms/internal/O00o00$O00000o;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0O()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "Event logged"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/O000O00o;->O00000oO:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/measurement/internal/O00oOooO;->O000000o(Lcom/google/android/gms/measurement/internal/O00O0Oo;J)Lcom/google/android/gms/measurement/internal/O00oOooO;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/O00oOooO;->O00000o:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000O00o;->O000000o(J)Lcom/google/android/gms/measurement/internal/O000O00o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    throw v0
.end method

.method O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    const/4 v10, 0x0

    iget-boolean v11, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move-object v2, p2

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method O000000o(Lcom/google/android/gms/measurement/internal/O000o0;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0:I

    return-void
.end method

.method O000000o(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O000000o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O00000o;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000o0:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O00000o;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "Setting user attribute"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Lcom/google/android/gms/measurement/internal/O00000o;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0O()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "User attribute set"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/O00000o;->O00000Oo:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O00000o;->O00000o:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    throw v0
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    return-void
.end method

.method public O00000Oo(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10

    const-wide/32 v4, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000O00o;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    div-long v0, v2, v4

    add-long/2addr v0, v6

    mul-long/2addr v4, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v1, "_fot"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_c"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string v5, "_f"

    new-instance v6, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v6, v0}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string v7, "auto"

    move-wide v8, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v4, p1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method O00000Oo(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Removing user attribute"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O0000o00;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0O()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "User attribute removed"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000o0o()V

    throw v0
.end method

.method protected O00000Oo()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO0()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OO0o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOO:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/measurement/internal/O0000Oo;

    return-object v0
.end method

.method protected O00000o0()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO0()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "App measurement is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Scheduler shutting down before Scion.start() called"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO0()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OO0o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/oooOoO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/oooOoO;->O0000o0O()V

    goto :goto_1
.end method

.method public O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/O000o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo;

    return-object v0
.end method

.method public O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo;

    return-object v0
.end method

.method public O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    return-object v0
.end method

.method O0000OOo()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000Oo0;

    return-object v0
.end method

.method public O0000Oo()Lcom/google/android/gms/measurement/O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OOo:Lcom/google/android/gms/measurement/O000000o;

    return-object v0
.end method

.method public O0000Oo0()Lcom/google/android/gms/measurement/internal/oooOoO;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O:Lcom/google/android/gms/measurement/internal/oooOoO;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O:Lcom/google/android/gms/measurement/internal/oooOoO;

    return-object v0
.end method

.method public O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000OOo;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/measurement/internal/O000o00;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O0000OOo;

    return-object v0
.end method

.method public O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O0000o00;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O0000o00;

    return-object v0
.end method

.method public O0000o()Lcom/google/android/gms/measurement/internal/O0000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0:Lcom/google/android/gms/measurement/internal/O0000o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0:Lcom/google/android/gms/measurement/internal/O0000o;

    return-object v0
.end method

.method public O0000o0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method public O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOo0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOo0;

    return-object v0
.end method

.method public O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo:Lcom/google/android/gms/internal/O00O0O0o;

    return-object v0
.end method

.method public O0000o0o()Lcom/google/android/gms/measurement/internal/O00O000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00:Lcom/google/android/gms/measurement/internal/O00O000o;

    return-object v0
.end method

.method public O0000oO()Lcom/google/android/gms/measurement/internal/zzq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o:Lcom/google/android/gms/measurement/internal/zzq;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o:Lcom/google/android/gms/measurement/internal/zzq;

    return-object v0
.end method

.method public O0000oO0()Lcom/google/android/gms/measurement/internal/O000OO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/measurement/internal/O000OO0o;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0o:Lcom/google/android/gms/measurement/internal/O000OO0o;

    return-object v0
.end method

.method public O0000oOO()Lcom/google/android/gms/measurement/internal/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00000o0;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/measurement/internal/O000o0;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oO0:Lcom/google/android/gms/measurement/internal/O00000o0;

    return-object v0
.end method

.method public O0000oOo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O00000oO()V

    return-void
.end method

.method O0000oo()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on package side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected O0000oo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000ooO()V
    .locals 10

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oOo()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000O00o()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000o00;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0oo()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OO00()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O0000o00;

    move-result-object v4

    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/O0000o00;->O000000o(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/O00o00$O00000o;

    iget-object v5, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO:Ljava/lang/String;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_a

    move v1, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/O00o00$O00000o;

    iget-object v5, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/O00o00$O00000o0;

    invoke-direct {v3}, Lcom/google/android/gms/internal/O00o00$O00000o0;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00o00$O00000o;

    iput-object v0, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v6

    :goto_4
    iget-object v0, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    array-length v0, v0

    if-ge v2, v0, :cond_9

    iget-object v5, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/O00o00$O00000o;

    aput-object v0, v5, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O00o()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O0000oO0:Ljava/lang/Long;

    iget-object v0, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    aget-object v0, v0, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00000o:Ljava/lang/Long;

    iget-object v0, v3, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o:[Lcom/google/android/gms/internal/O00o00$O00000o;

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/O00o00$O00000o;->O00oOooO:Ljava/lang/Boolean;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Lcom/google/android/gms/internal/O00o00$O00000o0;)[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000o()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000OO0o()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0O()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;->O000000o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/O00O0Oo$2;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo$2;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/measurement/internal/O000OOo0;->O000000o(Ljava/net/URL;[BLcom/google/android/gms/measurement/internal/O000OOo0$O000000o;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v4, v1

    goto/16 :goto_1
.end method

.method O0000ooo()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo:I

    return-void
.end method
