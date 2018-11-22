.class public abstract Lcom/google/android/gms/measurement/O0000Oo0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/measurement/O0000Oo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final O000000o:Lcom/google/android/gms/measurement/O00000o;

.field private final O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

.field private final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/O0000O0o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/O0000Oo;Lcom/google/android/gms/internal/O00O0O0o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O00000o0:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/O00000o;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/measurement/O00000o;-><init>(Lcom/google/android/gms/measurement/O0000Oo0;Lcom/google/android/gms/internal/O00O0O0o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000o;->O0000OoO()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    return-void
.end method


# virtual methods
.method protected O000000o(Lcom/google/android/gms/measurement/O00000o;)V
    .locals 0

    return-void
.end method

.method protected O00000Oo(Lcom/google/android/gms/measurement/O00000o;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000O0o;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/measurement/O0000O0o;->O000000o(Lcom/google/android/gms/measurement/O0000Oo0;Lcom/google/android/gms/measurement/O00000o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000Ooo()Lcom/google/android/gms/measurement/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000o;->O000000o()Lcom/google/android/gms/measurement/O00000o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/O0000Oo0;->O00000Oo(Lcom/google/android/gms/measurement/O00000o;)V

    return-object v0
.end method

.method public O0000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/O0000o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000o;->O00000o0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0000o00()Lcom/google/android/gms/measurement/O00000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    return-object v0
.end method

.method protected O0000o0O()Lcom/google/android/gms/measurement/O0000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo0;->O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

    return-object v0
.end method
