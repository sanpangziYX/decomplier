.class public Lcom/google/android/gms/analytics/internal/O000OOOo;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:J

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Z

.field private final O00000o0:Ljava/lang/String;

.field private O00000oO:J

.field private final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o:J

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o:Z

    iput-wide p6, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oO:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oo:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oo:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public O000000o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O000000o:J

    return-wide v0
.end method

.method public O000000o(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oO:J

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o:Z

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oO:J

    return-wide v0
.end method

.method public O00000oo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OOOo;->O00000oo:Ljava/util/Map;

    return-object v0
.end method
