.class public Lcom/google/android/gms/measurement/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/O000000o$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/O000000o;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O000000o(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/O00O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo()Lcom/google/android/gms/measurement/O000000o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O0Oo;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O0Oo;->O0000Oo0()Lcom/google/android/gms/measurement/internal/oooOoO;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
