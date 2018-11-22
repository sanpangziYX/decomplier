.class public Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O00000o0$O0000O0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/common/internal/O000O00o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O000O00o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/O000O00o;->O00000o(Lcom/google/android/gms/common/internal/O000O00o;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000oO(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O0000OOo;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O00o;->O00000oO(Lcom/google/android/gms/common/internal/O000O00o;)Lcom/google/android/gms/common/api/O00000o0$O00000o0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/O00000o0$O00000o0;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
