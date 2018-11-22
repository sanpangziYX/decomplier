.class public final Lcom/google/android/gms/common/internal/O000O00o$O0000o00;
.super Lcom/google/android/gms/common/internal/O000O00o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "O0000o00"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/O000O00o",
        "<TT;>.O000000o;"
    }
.end annotation


# instance fields
.field final synthetic O00000oO:Lcom/google/android/gms/common/internal/O000O00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O000O00o;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O000O00o$O000000o;-><init>(Lcom/google/android/gms/common/internal/O000O00o;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/O00000o0$O0000O0o;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected O000000o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000o00;->O00000oO:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O0000O0o;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->O000000o:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/O00000o0$O0000O0o;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    return v0
.end method
