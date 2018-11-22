.class public Lcom/google/android/gms/analytics/internal/O000OO;
.super Ljava/lang/Object;


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO;->O000000o:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO;->O000000o:Landroid/content/Context;

    return-object v0
.end method

.method protected O000000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O00o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O00o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O00O00o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/O0000Oo;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO;->O00000Oo:Landroid/content/Context;

    return-object v0
.end method

.method protected O00000Oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000Oo0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000Oo0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000Oo0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O00000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000o00;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000o00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000o00;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O00000o0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000000o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000000o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000000o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O00000oO(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000O00o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000O00o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000O00o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O00000oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000Oo0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O0000Oo0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O0000O0o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O000o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O000o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O00O000o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O0000OOo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/O00O0OOo;->O00000o0()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method O0000Oo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O0Oo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O0Oo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Lcom/google/android/gms/analytics/internal/O000OO;)V

    return-object v0
.end method

.method protected O0000Oo0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/O00000o0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/O00000o0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/O00000o0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method O0000OoO(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/zzag;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzag;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method protected O0000Ooo(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000O0OO;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/analytics/internal/O000O0OO;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;Lcom/google/android/gms/analytics/internal/O000OO;)V

    return-object v0
.end method

.method public O0000o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000o00;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O0000o00;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O0000o00;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method public O0000o0(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O0000Oo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O0000Oo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O0000Oo;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method public O0000o00(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000OOo;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000OOo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method public O0000o0O(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O000OOo0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O000OOo0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O000OOo0;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method

.method public O0000o0o(Lcom/google/android/gms/analytics/internal/O000OO0o;)Lcom/google/android/gms/analytics/internal/O00O0O0o;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/O00O0O0o;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/O00O0O0o;-><init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V

    return-object v0
.end method
