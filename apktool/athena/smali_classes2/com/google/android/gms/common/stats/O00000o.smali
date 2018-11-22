.class public final Lcom/google/android/gms/common/stats/O00000o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Landroid/content/ComponentName;

.field public static O00000Oo:I

.field public static O00000o:I

.field public static O00000o0:I

.field public static O00000oO:I

.field public static O00000oo:I

.field public static O0000O0o:I

.field public static O0000OOo:I

.field public static O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/O00000o;->O000000o:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O00000Oo:I

    sput v3, Lcom/google/android/gms/common/stats/O00000o;->O00000o0:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O00000o:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O00000oO:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O00000oo:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O0000O0o:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/O00000o;->O0000OOo:I

    sput v3, Lcom/google/android/gms/common/stats/O00000o;->O0000Oo0:I

    return-void
.end method
