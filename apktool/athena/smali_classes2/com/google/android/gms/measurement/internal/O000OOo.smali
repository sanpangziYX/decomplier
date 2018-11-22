.class public Lcom/google/android/gms/measurement/internal/O000OOo;
.super Lcom/google/android/gms/measurement/internal/O000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/O000OOo$1;,
        Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;,
        Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;
    }
.end annotation


# static fields
.field static final O000000o:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

.field public final O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

.field public final O00000o0:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

.field public final O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

.field public final O00000oo:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

.field private O0000OOo:Landroid/content/SharedPreferences;

.field private O0000Oo:Z

.field private O0000Oo0:Ljava/lang/String;

.field private O0000OoO:J

.field private final O0000Ooo:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O000000o:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

    const-string v3, "health_monitor"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0oO()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;JLcom/google/android/gms/measurement/internal/O000OOo$1;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    const-string v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o0:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    const-string v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    const-string v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOo;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O000OOo$O000000o;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Ooo:Ljava/security/SecureRandom;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O000OOo;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OOo:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/measurement/internal/O000OOo;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Ooo:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/measurement/internal/O000OOo;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private O0000oO()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000ooo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OOo:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected O000000o()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OOo:Landroid/content/SharedPreferences;

    return-void
.end method

.method O000000o(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Setting useService"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method O00000Oo()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OoO:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000ooO()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000OoO:J

    const/4 v0, 0x1

    invoke-static {v0}, L0o0/lk;->O00000Oo(Z)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, L0o0/lk;->O00000Oo(Landroid/content/Context;)L0o0/lk$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/lk$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, L0o0/lk$O000000o;->O00000Oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, L0o0/lk;->O00000Oo(Z)V

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Oo0:Ljava/lang/String;

    goto :goto_1
.end method

.method O00000Oo(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Setting measurementEnabled"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method O0000o()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method O0000o0O()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/O000OOo;->O000000o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method O0000o0o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O0000oO0()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000oO()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OOo;->O0000oO()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
