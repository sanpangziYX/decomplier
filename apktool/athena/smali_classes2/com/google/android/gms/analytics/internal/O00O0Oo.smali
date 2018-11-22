.class public Lcom/google/android/gms/analytics/internal/O00O0Oo;
.super Lcom/google/android/gms/analytics/internal/O000O0o;


# instance fields
.field private O000000o:Z

.field private final O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

.field private final O00000o:Lcom/google/android/gms/analytics/internal/zzag;

.field private final O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

.field private final O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

.field private O00000oo:J

.field private final O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

.field private final O0000OOo:Lcom/google/android/gms/analytics/internal/O00O00o0;

.field private O0000Oo:J

.field private final O0000Oo0:Lcom/google/android/gms/analytics/internal/O0000o0;

.field private O0000OoO:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Lcom/google/android/gms/analytics/internal/O000OO;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/O000O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo:J

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000OoO(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/zzag;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000o00(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000OOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000o0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/O000OO;->O0000o0O(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000OOo0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/O0000o0;-><init>(Lcom/google/android/gms/internal/O00O0O0o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O0000o0;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O0Oo$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo$1;-><init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O0Oo$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo$2;-><init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OOo:Lcom/google/android/gms/analytics/internal/O00O00o0;

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;Lcom/google/android/gms/internal/O00Oo0OO;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/O0000Oo;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/O0000Oo;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/O0000Oo;->O00000Oo(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/O0000Oo;->O0000Ooo()Lcom/google/android/gms/measurement/O00000o;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/O0000Oo0;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0000Oo0;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0000Oo0;->O000000o(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O0000Oo0;->O00000Oo(Z)V

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/O00000o;->O000000o(Lcom/google/android/gms/measurement/O0000OOo;)V

    const-class v1, Lcom/google/android/gms/internal/O0000OOo;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/measurement/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/O0000OOo;

    const-class v2, Lcom/google/android/gms/internal/O00Oo0;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/measurement/O00000o;->O00000Oo(Ljava/lang/Class;)Lcom/google/android/gms/measurement/O0000OOo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/O00Oo0;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/O00Oo0;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/O00Oo0;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/O00Oo0;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/O00Oo0;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/O0000Oo0;->O00000o0(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "Sending installation campaign to"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000Oo()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/measurement/O00000o;->O000000o(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/O00000o;->O00000oO()V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/analytics/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OO0o()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/analytics/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OO()V

    return-void
.end method

.method private O0000O0o(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0O()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000OO()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O0000O0o()I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OOo:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000O0OO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o(J)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000OO00()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O00000Oo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/analytics/CampaignTrackingService;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingService is not registered or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private O000OO0o()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O0Oo$4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo$4;-><init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;)V

    return-void
.end method

.method private O000OOOo()Z
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0oO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O000OOo()V
    .locals 8

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOo0()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0oO()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000o()J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    :goto_0
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x1

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000Oo()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000Oo(J)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000OOo()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000OOo()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O000000o(J)V

    goto :goto_1
.end method

.method private O000OOo0()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oOo()Lcom/google/android/gms/analytics/internal/O00O0O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000OoO()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000Oo()J

    move-result-wide v2

    const-string v1, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00000o()V

    goto :goto_0
.end method

.method private O000OOoO()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoo()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000Oo00()V

    return-void
.end method

.method private O000OOoo()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o:Lcom/google/android/gms/analytics/internal/O00O00o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O00o0;->O00000o()V

    return-void
.end method

.method private O000Oo00()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oOo()Lcom/google/android/gms/analytics/internal/O00O0O0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0O0o;->O00000oO()V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;Z)J
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000Oo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O000000o(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/google/android/gms/analytics/internal/O000OOo;->O000000o(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    if-nez p2, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o(J)V

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;)V

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-wide v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    :try_start_2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o(J)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v0, -0x1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v2

    const-string v3, "Failed to end transaction"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method protected O000000o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00oOoOo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000Oo;->O00oOoOo()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00oOoOo()V

    return-void
.end method

.method public O000000o(J)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO:Z

    if-eqz v0, :cond_0

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Lcom/google/android/gms/analytics/internal/O00000o0;)Lcom/google/android/gms/analytics/internal/O00000o0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v2, "Service unavailable on package side"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    const-string v2, "deliver: failed to insert hit to database"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    const-string v0, "Sending first hit to property"

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000o0()Lcom/google/android/gms/analytics/internal/O0000o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000O0o0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O0000o0;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/analytics/internal/O00oOooO;->O000000o(Lcom/google/android/gms/analytics/internal/O0000Oo0;Ljava/lang/String;)Lcom/google/android/gms/internal/O00Oo0OO;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;Lcom/google/android/gms/internal/O00Oo0OO;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v2, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o()V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;-><init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/O00O0OOo;->O000000o(Ljava/lang/Throwable;)V

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/google/android/gms/analytics/internal/O00O0OOo;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Ooo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/analytics/internal/O00oOooO;->O000000o(Lcom/google/android/gms/analytics/internal/O0000Oo0;Ljava/lang/String;)Lcom/google/android/gms/internal/O00Oo0OO;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/O0000o00;->O000000o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000o0()Lcom/google/android/gms/analytics/internal/O0000o0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000O0o0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O0000o0;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/O000OOOo;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O000OOOo;Lcom/google/android/gms/internal/O00Oo0OO;)V

    goto :goto_1
.end method

.method public O000000o(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    return-void
.end method

.method O00000Oo(Lcom/google/android/gms/analytics/internal/O00000o0;)Lcom/google/android/gms/analytics/internal/O00000o0;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O0000O0o()Lcom/google/android/gms/analytics/internal/O0000o00$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00$O000000o;->O000000o()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000Oo()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "_m"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/O00000o0;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0o0;Lcom/google/android/gms/analytics/internal/O00000o0;Ljava/util/Map;)Lcom/google/android/gms/analytics/internal/O00000o0;

    move-result-object p1

    goto :goto_0
.end method

.method O00000Oo()V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o:Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OO00()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oO0()Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/O00O0Oo$3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo$3;-><init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo:J

    return-void
.end method

.method protected O00000o0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000Oo()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0oo()V

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0oo()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o0O()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->O000000o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o()V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Device AnalyticsService not registered! Hits will not be delivered reliably."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected O00000oO()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OOo()V

    :cond_0
    return-void
.end method

.method public O00000oo()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    const-string v0, "Service disconnected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    return-void
.end method

.method protected O0000O0o()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000ooO()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/analytics/internal/O0000o0;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o0;->O000000o()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0:Lcom/google/android/gms/analytics/internal/O0000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O0000o0;->O00000Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO()V

    goto :goto_0
.end method

.method public O0000OOo()V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Ooo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000Ooo()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000Oo(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o0()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto :goto_0
.end method

.method public O0000Oo()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo:J

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000O0o()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo0()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo()Lcom/google/android/gms/analytics/internal/O0000o00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O0000o00;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    goto :goto_0
.end method

.method protected O0000Oo0()Z
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/O0000Oo;->O00000Oo()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000Ooo()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000o00()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000Oo()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000Oo(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/O00000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o0()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O000000o()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/O00000o0;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O000000o(Lcom/google/android/gms/analytics/internal/O00000o0;)Z

    move-result v1

    if-nez v1, :cond_6

    move-wide v0, v4

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O0000Oo;->O00000Oo()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o0:Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/analytics/internal/O0000Oo;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v4, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o0()J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o0()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00000o0;->O00000o0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :cond_7
    :try_start_c
    invoke-interface {v8, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/O000OOo;->O000000o(Ljava/util/List;)V

    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v4, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o0()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000o()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto/16 :goto_2

    :cond_a
    move-wide v0, v4

    goto/16 :goto_5
.end method

.method public O000O0o()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO()Lcom/google/android/gms/analytics/internal/O000OO0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOOo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O00000Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O00000Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/O00O0o00;->O000OO00:Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0o00$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O000000o()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000o:Lcom/google/android/gms/analytics/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzag;->O00000oO()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOo()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOoO()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000OOo0()V

    goto :goto_0
.end method

.method public O000O0o0()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/measurement/O0000Oo;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo;->O0000OOo()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public O000O0oO()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oo:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o()Lcom/google/android/gms/analytics/internal/O00O000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O000o;->O0000Oo0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo0()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/O000O00o;->O00000oo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000oo0()Lcom/google/android/gms/analytics/internal/O000O00o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000O00o;->O0000O0o()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public O000O0oo()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0Oo()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000o00()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000OoO:Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O00000oO:Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OOo0;->O00000o()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000O0o()V

    return-void
.end method
