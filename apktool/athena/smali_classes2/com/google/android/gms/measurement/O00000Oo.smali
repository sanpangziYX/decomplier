.class public final Lcom/google/android/gms/measurement/O00000Oo;
.super Ljava/lang/Object;


# static fields
.field private static volatile O00000o:Lcom/google/android/gms/measurement/O00000Oo;


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:Lcom/google/android/gms/common/api/Status;

.field private final O00000o0:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/R$string;->common_google_play_services_unknown_issue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "google_app_measurement_enable"

    const-string v4, "integer"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o0:Z

    const-string v0, "google_app_id"

    const-string v3, "string"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o0:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Missing an expected resource: \'R.string.google_app_id\' for initializing Google services.  Possible causes are missing google-services.json or com.google.gms.google-services gradle plugin."

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iput-object v6, p0, Lcom/google/android/gms/measurement/O00000Oo;->O000000o:Ljava/lang/String;

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->O000000o:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o0:Z

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The resource \'R.string.google_app_id\' is invalid, expected an app  identifier and found: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    :goto_3
    iput-object v6, p0, Lcom/google/android/gms/measurement/O00000Oo;->O000000o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->O000000o:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    goto :goto_3

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O000000o:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->O000000o:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    goto :goto_2
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/O00000Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/O00000Oo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/O00000Oo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static O000000o()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/O00000Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before getGoogleAppId."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static O00000o0()Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/O00000Oo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Initialize must be called before isMeasurementEnabled."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o:Lcom/google/android/gms/measurement/O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000Oo;->O00000o()Z

    move-result v0

    return v0
.end method


# virtual methods
.method O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize must be successful before calling getGoogleAppId.  The result of the previous call to initialize was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method O00000o()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->O00000oO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize must be successful before calling isMeasurementEnabledInternal.  The result of the previous call to initialize was: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/O00000Oo;->O00000o0:Z

    return v0
.end method
