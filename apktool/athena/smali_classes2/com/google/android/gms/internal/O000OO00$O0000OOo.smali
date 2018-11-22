.class public Lcom/google/android/gms/internal/O000OO00$O0000OOo;
.super Lcom/google/android/gms/internal/O000OO00$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000OOo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/O000OO00;

.field private final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O000OO00;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/O000OO00$O0000o00;-><init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O00000o0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000OO00;->O0000OOo(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v2}, Lcom/google/android/gms/internal/O000OO00;->O0000O0o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/common/internal/O000OO0o;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00$O0000OOo;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v3}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method
