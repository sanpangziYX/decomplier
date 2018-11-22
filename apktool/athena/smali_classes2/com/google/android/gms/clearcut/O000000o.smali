.class public final Lcom/google/android/gms/clearcut/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/clearcut/O000000o$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<",
            "Lcom/google/android/gms/internal/O0000o00;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<",
            "Lcom/google/android/gms/internal/O0000o00;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o:Lcom/google/android/gms/clearcut/O00000Oo;

.field public static final O00000o0:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O000000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    new-instance v0, Lcom/google/android/gms/clearcut/O000000o$1;

    invoke-direct {v0}, Lcom/google/android/gms/clearcut/O000000o$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    const-string v1, "ClearcutLogger.API"

    sget-object v2, Lcom/google/android/gms/clearcut/O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    sget-object v3, Lcom/google/android/gms/clearcut/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000o;)V

    sput-object v0, Lcom/google/android/gms/clearcut/O000000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, Lcom/google/android/gms/internal/O0000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O0000Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/O000000o;->O00000o:Lcom/google/android/gms/clearcut/O00000Oo;

    return-void
.end method
