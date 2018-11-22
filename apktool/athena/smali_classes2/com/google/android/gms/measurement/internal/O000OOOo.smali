.class public Lcom/google/android/gms/measurement/internal/O000OOOo;
.super Lcom/google/android/gms/measurement/internal/O000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/String;

.field private final O00000Oo:C

.field private final O00000o:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O00000o0:J

.field private final O00000oO:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000OOo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000Oo0:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000Ooo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

.field private final O0000o00:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 6

    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/O000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000000o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O00o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000o0:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    iput-char v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo:C

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v5, v2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000oO:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000oo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v4, v2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    invoke-direct {v0, p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-void

    :cond_0
    const/16 v0, 0x43

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0()Lcom/google/android/gms/measurement/internal/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O0000Oo;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x70

    :goto_2
    iput-char v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo:C

    goto :goto_1

    :cond_2
    const/16 v0, 0x63

    goto :goto_2
.end method

.method private static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static O000000o(ZLjava/lang/Object;)Ljava/lang/String;
    .locals 10

    const/4 v2, 0x0

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-nez p0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_3

    const-string v0, "-"

    :goto_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v4, v3

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/measurement/O000000o;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v6, v1

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_9

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_8
    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    if-eqz p0, :cond_b

    const-string v0, "-"

    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move-object v1, p1

    goto/16 :goto_1
.end method

.method static O000000o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected O000000o()V
    .locals 0

    return-void
.end method

.method protected O000000o(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const/16 v6, 0x400

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000OOo()Lcom/google/android/gms/measurement/internal/O000Oo0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O0000ooO()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x6

    const-string v1, "Scheduler not initialized or shutdown. Not logging error/warn."

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-gez p1, :cond_2

    move p1, v0

    :cond_2
    const-string v1, "01VDIWEA?"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_3

    const-string v1, "01VDIWEA?"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 p1, v1, -0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "01VDIWEA?"

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v3, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000Oo:C

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000o0:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_4

    invoke-virtual {p2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/O000OOOo$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo$1;-><init>(Lcom/google/android/gms/measurement/internal/O000OOOo;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/O000Oo0;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method protected O000000o(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ILjava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected O000000o(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O000000o:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O00000o:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

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

.method public O0000o()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Oo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

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

.method public O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-object v0
.end method

.method public O0000o0o()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Oo0:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-object v0
.end method

.method public O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000Ooo:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-object v0
.end method

.method public O0000oO0()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000OoO:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-object v0
.end method

.method public O0000oOO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o00:Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    return-object v0
.end method

.method public O0000oOo()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o00()Lcom/google/android/gms/measurement/internal/O000OOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O000OOo;->O00000Oo:Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOo$O00000Oo;->O000000o()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
