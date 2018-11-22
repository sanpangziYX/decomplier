.class public final Lcom/google/android/gms/common/stats/O00000o0$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/stats/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# static fields
.field public static O000000o:Lcom/google/android/gms/internal/O000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000o0",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000Oo:Lcom/google/android/gms/internal/O000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000o0",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:wakeLocks:level"

    sget v1, Lcom/google/android/gms/common/stats/O00000o;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/O00000o0$O00000Oo;->O000000o:Lcom/google/android/gms/internal/O000o0;

    const-string v0, "gms:common:stats:wakelocks:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/O00000o0$O00000Oo;->O00000Oo:Lcom/google/android/gms/internal/O000o0;

    return-void
.end method
