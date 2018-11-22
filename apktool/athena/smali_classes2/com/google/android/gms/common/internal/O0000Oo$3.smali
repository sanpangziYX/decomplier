.class public final Lcom/google/android/gms/common/internal/O0000Oo$3;
.super Lcom/google/android/gms/common/internal/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(C)Lcom/google/android/gms/common/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O0000o0o:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    iput-char p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$3;->O0000o0o:C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O0000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/internal/O0000Oo;)Lcom/google/android/gms/common/internal/O0000Oo;
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$3;->O0000o0o:C

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/O0000Oo;->O00000Oo(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Lcom/google/android/gms/common/internal/O0000Oo;)Lcom/google/android/gms/common/internal/O0000Oo;

    move-result-object p1

    goto :goto_0
.end method

.method public O00000Oo(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$3;->O0000o0o:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
