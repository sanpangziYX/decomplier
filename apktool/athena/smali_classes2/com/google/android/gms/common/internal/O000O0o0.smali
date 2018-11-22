.class public abstract Lcom/google/android/gms/common/internal/O000O0o0;
.super Ljava/lang/Object;


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static O00000Oo:Lcom/google/android/gms/common/internal/O000O0o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O000O0o0;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O000O0o0;
    .locals 3

    sget-object v1, Lcom/google/android/gms/common/internal/O000O0o0;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/O000O0o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/common/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o0;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/internal/O000O0o0;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o0;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract O00000Oo(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
