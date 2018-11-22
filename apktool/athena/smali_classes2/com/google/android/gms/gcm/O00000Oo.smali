.class public Lcom/google/android/gms/gcm/O00000Oo;
.super Ljava/lang/Object;


# static fields
.field static O000000o:Lcom/google/android/gms/measurement/O000000o;


# direct methods
.method public static O000000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nr"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "gcm.a.campaign"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GcmAnalytics"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GcmAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " campaign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "nc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "nt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/gcm/O00000Oo;->O000000o:Lcom/google/android/gms/measurement/O000000o;

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/measurement/O000000o;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/O000000o;

    move-result-object v0

    :goto_1
    const-string v2, "gcm"

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_2
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    const-string v2, "nsid"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "GcmAnalytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognised from address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    :try_start_2
    sget-object v0, Lcom/google/android/gms/gcm/O00000Oo;->O000000o:Lcom/google/android/gms/measurement/O000000o;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v1, "Unable to log event, missing GMS measurement library"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static O00000Oo(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_no"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nf"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static O00000o0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "_nd"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/gcm/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method
