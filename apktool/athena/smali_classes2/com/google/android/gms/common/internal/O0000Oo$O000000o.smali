.class public Lcom/google/android/gms/common/internal/O0000Oo$O000000o;
.super Lcom/google/android/gms/common/internal/O0000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/O0000Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/internal/O0000Oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O0000Oo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O0000o0o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/internal/O0000Oo;)Lcom/google/android/gms/common/internal/O0000Oo;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O0000o0o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public O00000Oo(C)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000Oo$O000000o;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O0000Oo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/O0000Oo;->O00000Oo(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
