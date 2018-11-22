.class public final Lcom/google/android/gms/common/stats/O00000o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/stats/O00000o0$O00000Oo;,
        Lcom/google/android/gms/common/stats/O00000o0$O000000o;
    }
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x64

    const-string v0, "gms:common:stats:max_num_of_events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/O00000o0;->O000000o:Lcom/google/android/gms/internal/O000o0;

    const-string v0, "gms:common:stats:max_chunk_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/stats/O00000o0;->O00000Oo:Lcom/google/android/gms/internal/O000o0;

    return-void
.end method
