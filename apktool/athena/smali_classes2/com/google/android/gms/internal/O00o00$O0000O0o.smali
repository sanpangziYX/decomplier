.class public final Lcom/google/android/gms/internal/O00o00$O0000O0o;
.super Lcom/google/android/gms/internal/O0O0o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O00o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0000O0o"
.end annotation


# static fields
.field private static volatile O00000oo:[Lcom/google/android/gms/internal/O00o00$O0000O0o;


# instance fields
.field public O000000o:Ljava/lang/Long;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/Long;

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O0O0o0;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo()Lcom/google/android/gms/internal/O00o00$O0000O0o;

    return-void
.end method

.method public static O000000o()[Lcom/google/android/gms/internal/O00o00$O0000O0o;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oo:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/O0O0OOO;->O000000o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oo:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00o00$O0000O0o;

    sput-object v0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oo:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oo:[Lcom/google/android/gms/internal/O00o00$O0000O0o;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O00o00$O0000O0o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O000000o()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/O0OO0O;->O000000o(Lcom/google/android/gms/internal/O0O00o0;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000o0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method public O000000o(Lcom/google/android/gms/internal/O0O00o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/O0O00o;->O000000o(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/O0O00o;->O000000o(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/O0O00o;->O000000o(IF)V

    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/O0O0o0;->O000000o(Lcom/google/android/gms/internal/O0O00o;)V

    return-void
.end method

.method public O00000Oo()Lcom/google/android/gms/internal/O00o00$O0000O0o;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00oOooo:I

    return-object p0
.end method

.method public synthetic O00000Oo(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O0O0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o(Lcom/google/android/gms/internal/O0O00o0;)Lcom/google/android/gms/internal/O00o00$O0000O0o;

    move-result-object v0

    return-object v0
.end method

.method protected O00000o0()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/O0O0o0;->O00000o0()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/O0O00o;->O00000o0(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/O0O00o;->O00000o0(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/O0O00o;->O00000Oo(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    iget-object v3, p1, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    if-nez v2, :cond_4

    :goto_4
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O000000o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/O00o00$O0000O0o;->O00000oO:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    goto :goto_4
.end method
