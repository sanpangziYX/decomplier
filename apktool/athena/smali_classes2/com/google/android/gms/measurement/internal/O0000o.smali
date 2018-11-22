.class public Lcom/google/android/gms/measurement/internal/O0000o;
.super Lcom/google/android/gms/measurement/internal/O000o0;


# instance fields
.field private O000000o:J

.field private O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000o;->O000000o:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000ooo()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic O00000o()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o()V

    return-void
.end method

.method public bridge synthetic O00000o0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000o0()V

    return-void
.end method

.method public bridge synthetic O00000oO()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000oO()V

    return-void
.end method

.method public bridge synthetic O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O00000oo()Lcom/google/android/gms/measurement/internal/O000OO0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000O0o()Lcom/google/android/gms/measurement/internal/O00O000o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OOo()Lcom/google/android/gms/internal/O00O0O0o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo()Lcom/google/android/gms/measurement/internal/O0000OOo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Oo0()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Oo0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000OoO()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000ooo()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O0000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/O000o0;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0O()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000ooo()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O0000o;->O0000ooo()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/O0000o;->O000000o:J

    return-wide v0
.end method
