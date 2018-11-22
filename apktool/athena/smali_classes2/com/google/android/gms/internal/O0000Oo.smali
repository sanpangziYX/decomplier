.class public Lcom/google/android/gms/internal/O0000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/O00000Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O0000Oo$O00000o0;,
        Lcom/google/android/gms/internal/O0000Oo$O00000Oo;,
        Lcom/google/android/gms/internal/O0000Oo$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/lang/Object;

.field private static final O00000Oo:Lcom/google/android/gms/internal/O0000Oo$O00000o0;

.field private static final O00000o0:J


# instance fields
.field private final O00000o:Lcom/google/android/gms/internal/O00O0O0o;

.field private final O00000oO:Lcom/google/android/gms/internal/O0000Oo$O000000o;

.field private final O00000oo:Ljava/lang/Object;

.field private O0000O0o:J

.field private final O0000OOo:J

.field private O0000Oo:Lcom/google/android/gms/common/api/O00000o0;

.field private O0000Oo0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O0000Oo;->O000000o:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/O0000Oo$O00000o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/O0000Oo$O00000o0;-><init>(Lcom/google/android/gms/internal/O0000Oo$1;)V

    sput-object v0, Lcom/google/android/gms/internal/O0000Oo;->O00000Oo:Lcom/google/android/gms/internal/O0000Oo$O00000o0;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/O0000Oo;->O00000o0:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/O00O0OOo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O00O0OOo;-><init>()V

    sget-wide v2, Lcom/google/android/gms/internal/O0000Oo;->O00000o0:J

    new-instance v1, Lcom/google/android/gms/internal/O0000Oo$O00000Oo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/O0000Oo$O00000Oo;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/O0000Oo;-><init>(Lcom/google/android/gms/internal/O00O0O0o;JLcom/google/android/gms/internal/O0000Oo$O000000o;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/O00O0O0o;JLcom/google/android/gms/internal/O0000Oo$O000000o;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O00000oo:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000O0o:J

    iput-object v2, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000Oo0:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000Oo:Lcom/google/android/gms/common/api/O00000o0;

    new-instance v0, Lcom/google/android/gms/internal/O0000Oo$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/O0000Oo$1;-><init>(Lcom/google/android/gms/internal/O0000Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000OoO:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo;->O00000o:Lcom/google/android/gms/internal/O00O0O0o;

    iput-wide p2, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000OOo:J

    iput-object p4, p0, Lcom/google/android/gms/internal/O0000Oo;->O00000oO:Lcom/google/android/gms/internal/O0000Oo$O000000o;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O0000Oo;Lcom/google/android/gms/common/api/O00000o0;)Lcom/google/android/gms/common/api/O00000o0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000Oo:Lcom/google/android/gms/common/api/O00000o0;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O0000Oo;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O00000oo:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O0000Oo;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000O0o:J

    return-wide v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/O0000Oo;)Lcom/google/android/gms/common/api/O00000o0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O0000Oo:Lcom/google/android/gms/common/api/O00000o0;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/O0000Oo;)Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O0000Oo;->O00000o:Lcom/google/android/gms/internal/O00O0O0o;

    return-object v0
.end method
