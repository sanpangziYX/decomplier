.class public Lcom/google/android/gms/internal/zzmg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmg$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzmg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/zzmg;


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/zzmg$O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmg$O00000o",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$1;->O000000o:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$1;->O000000o:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/O0000o00;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzmg$1;->O000000o:Lcom/google/android/gms/internal/zzmg;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzmg;->O000000o(Lcom/google/android/gms/internal/zzmg;)Lcom/google/android/gms/common/api/O0000o00;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzmg$O00000o;->O000000o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/O0000o00;->O000000o(I)V

    :cond_0
    return-void
.end method
