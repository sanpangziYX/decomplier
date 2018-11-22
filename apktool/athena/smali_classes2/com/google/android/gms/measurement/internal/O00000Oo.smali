.class public Lcom/google/android/gms/measurement/internal/O00000Oo;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/O00O0O0o;

.field private O00000Oo:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O00O0O0o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O000000o:Lcom/google/android/gms/internal/O00O0O0o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O000000o:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O00000Oo:J

    return-void
.end method

.method public O000000o(J)Z
    .locals 7

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O00000Oo:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O000000o:Lcom/google/android/gms/internal/O00O0O0o;

    invoke-interface {v1}, Lcom/google/android/gms/internal/O00O0O0o;->O00000Oo()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O00000Oo:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, p1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O00000Oo;->O00000Oo:J

    return-void
.end method
