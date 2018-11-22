.class public final Lcom/google/android/gms/common/internal/O0000Oo$2;
.super Lcom/google/android/gms/common/internal/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O0000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/internal/O0000Oo;)Lcom/google/android/gms/common/internal/O0000Oo;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O0000Oo;

    return-object v0
.end method

.method public O00000Oo(C)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
