.class public Lcom/google/android/gms/internal/O0O000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O0O000o$O00000Oo;,
        Lcom/google/android/gms/internal/O0O000o$O000000o;
    }
.end annotation


# direct methods
.method public static O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Lcom/google/android/gms/internal/O00000Oo$O000000o;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-direct {v1}, Lcom/google/android/gms/internal/O00000Oo$O000000o;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O000000o:I

    iput v0, v1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O000000o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000OoO:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000OoO:[I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Ooo:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Ooo:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Ooo:Z

    :cond_0
    return-object v1
.end method
