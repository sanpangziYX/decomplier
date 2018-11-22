.class public Lcom/google/android/gms/measurement/internal/O000o000;
.super Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

.field private final O00000Oo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O000OO00$O000000o;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/measurement/internal/O000o000;)Lcom/google/android/gms/measurement/internal/O00O0Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-object v0
.end method

.method private O00000Oo(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000o0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/common/O0000O0o;->O000000o(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/O0000O0o;->O000000o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O000o000$6;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/O000o000$2;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/EventParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/O000o000$3;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O000000o(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->O000000o()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/O000o000$4;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/O000o000$5;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method O000000o(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oO()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;->O000000o(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Combining sample with a non-number weight"

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Combining sample with a non-positive weight"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000Oo(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/O000o000;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000o000;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000O0o()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/O000o000$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/O000o000$1;-><init>(Lcom/google/android/gms/measurement/internal/O000o000;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method
