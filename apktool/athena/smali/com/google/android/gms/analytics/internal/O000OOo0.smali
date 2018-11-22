.class public Lcom/google/android/gms/analytics/internal/O000OOo0;
.super Lcom/google/android/gms/analytics/internal/O000O0o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

.field private O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

.field private O00000o:Lcom/google/android/gms/analytics/internal/O0000o0;

.field private final O00000o0:Lcom/google/android/gms/analytics/internal/O00O00o0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000o()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/O0000o0;-><init>(Lcom/google/android/gms/internal/O00O0O0o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o:Lcom/google/android/gms/analytics/internal/O0000o0;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;-><init>(Lcom/google/android/gms/analytics/internal/O000OOo0;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000OOo0$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo0$1;-><init>(Lcom/google/android/gms/analytics/internal/O000OOo0;Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O00o0;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/analytics/internal/O000OOo0;)Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    return-object v0
.end method

.method private O000000o(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000O0o()V

    :cond_0
    return-void
.end method

.method private O000000o(Lcom/google/android/gms/analytics/internal/O00000o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000oOO()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O0000O0o()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/analytics/internal/O000OOo0;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/analytics/internal/O000OOo0;Lcom/google/android/gms/analytics/internal/O00000o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o;)V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/analytics/internal/O000OOo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000oo()V

    return-void
.end method

.method private O00000oO()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o:Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o0;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o(J)V

    return-void
.end method

.method private O00000oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o()V

    goto :goto_0
.end method

.method private O0000O0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000oOO()Lcom/google/android/gms/analytics/internal/O000O0OO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000oO()V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000O0Oo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000Oo()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/O00000o;->O000000o(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000oO()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000O0Oo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000O0Oo()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o()Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o0O()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000O0o()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public O00000o0()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000O0Oo()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o:Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OOo0$O000000o;->O000000o()Lcom/google/android/gms/analytics/internal/O00000o;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo:Lcom/google/android/gms/analytics/internal/O00000o;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000oO()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
