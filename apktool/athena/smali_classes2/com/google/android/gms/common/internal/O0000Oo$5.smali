.class public final Lcom/google/android/gms/common/internal/O0000Oo$5;
.super Lcom/google/android/gms/common/internal/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/internal/O0000Oo;->O000000o(Ljava/lang/CharSequence;)Lcom/google/android/gms/common/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O0000o0o:[C


# direct methods
.method constructor <init>([C)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$5;->O0000o0o:[C

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O0000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(C)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$5;->O0000o0o:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
