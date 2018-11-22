.class public Lcom/google/android/gms/measurement/internal/O0000Oo;
.super Lcom/google/android/gms/measurement/internal/O000o00;


# static fields
.field static final O000000o:Ljava/lang/String;


# instance fields
.field private O00000Oo:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/O00000Oo;->O000000o:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000000o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o00;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    return-void
.end method


# virtual methods
.method O000000o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O00000o0:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method O00000Oo()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public bridge synthetic O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000o()V

    return-void
.end method

.method public bridge synthetic O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000o0()V

    return-void
.end method

.method public bridge synthetic O00000oO()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000oO()V

    return-void
.end method

.method public bridge synthetic O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    return-object v0
.end method

.method O0000o()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public bridge synthetic O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method O0000o0o()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method O0000oO()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method O0000oO0()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method O0000oOO()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method O0000oOo()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method O0000oo()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method O0000oo0()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method O0000ooO()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O00000o:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method O0000ooo()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000o:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O00o()J
    .locals 2

    sget v0, Lcom/google/android/gms/common/O00000Oo;->O000000o:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public O000O0OO()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o:Z

    return v0
.end method

.method public O000O0Oo()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000Oo0()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O00OOOo;->O000000o(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O000O0o()J
    .locals 2

    const-wide/16 v0, 0x14

    return-wide v0
.end method

.method public O000O0o0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O0oO()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O00000oO:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000O0oo()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O00000oo:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public O000OO()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OO00()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000O0o:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000OOo:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOo()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000o00:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOo0()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000Oo:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOoO()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000o0:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public O000OOoo()I
    .locals 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000o0O:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public O00oOoOo()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/O000O0o;->O0000o0o:Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement2.db"

    return-object v0
.end method
