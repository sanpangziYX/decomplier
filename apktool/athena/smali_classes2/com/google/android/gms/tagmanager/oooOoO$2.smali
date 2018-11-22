.class public Lcom/google/android/gms/tagmanager/oooOoO$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/oooOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/tagmanager/oooOoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/oooOoO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/oooOoO$2;->O000000o:Lcom/google/android/gms/tagmanager/oooOoO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O0O000o$O00000Oo;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O000o0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/O000o0;->O00000oO()Lcom/google/android/gms/tagmanager/O000o000;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000o0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/O000o000;->O000000o(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/O000o0;->O00000oo()Lcom/google/android/gms/tagmanager/O000o000;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O0000O0o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/O000o000;->O000000o(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
