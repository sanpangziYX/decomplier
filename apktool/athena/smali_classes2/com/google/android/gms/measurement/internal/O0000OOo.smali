.class public Lcom/google/android/gms/measurement/internal/O0000OOo;
.super Lcom/google/android/gms/measurement/internal/O000o00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o00;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    return-void
.end method

.method private O000000o(ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    instance-of v1, p2, Ljava/lang/Long;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/Float;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Byte;

    if-eqz v1, :cond_3

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/Short;

    if-eqz v1, :cond_4

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_4
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    :cond_7
    instance-of v1, p2, Ljava/lang/String;

    if-nez v1, :cond_8

    instance-of v1, p2, Ljava/lang/Character;

    if-nez v1, :cond_8

    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    :cond_8
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_0

    if-eqz p3, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_9
    move-object p2, v0

    goto :goto_0

    :cond_a
    move-object p2, v0

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value can\'t be null. Ignoring "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p4, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/Character;

    if-nez v0, :cond_2

    instance-of v0, p4, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Value is too long. name, value length"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, p2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Service;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)Z"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->exported:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oO(Ljava/lang/String;)I
    .locals 1

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000oO()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000oO0()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000o()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000o0o()I

    move-result v0

    goto :goto_0
.end method

.method public O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p3, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Not putting event parameter. Invalid value type. name, type"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00o00$O00000Oo;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000Oo:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000o0:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000o:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000Oo:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000o0:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O00000Oo;->O00000o:Ljava/lang/Float;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) event param value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00o00$O0000O0o;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    iput-object v0, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    iput-object p2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O00000Oo()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method O000000o(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const/16 v2, 0x5f

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is required and can\'t be empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must start with a letter or _"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name must consist of letters, digits or _ (underscores)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name is too long. The maximum supported length is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public O000000o(JJ)Z
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/O00O0O0o;->O000000o()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, p3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/internal/O00o00$O00000o0;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O00o00$O00000o0;->O0000O0o()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/O0O00o;->O000000o([B)Lcom/google/android/gms/internal/O0O00o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/O00o00$O00000o0;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Data loss. Failed to serialize batch"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Failed to gzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "user attribute"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000o0O()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user attribute referrer"

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000oO(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "user attribute"

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000oO(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000Oo([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v1

    const-string v2, "Failed to ungzip content"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000o()V

    return-void
.end method

.method public O00000o(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000oO()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000Oo0()Landroid/content/Context;

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

.method public O00000o0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "_ldl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000oO(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O00000oO(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o00;->O00000o0()V

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "event param"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O0000o0O()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O0000OOo;->O000000o(Ljava/lang/String;ILjava/lang/String;)V

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
