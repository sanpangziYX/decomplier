.class public Lcom/google/android/gms/tagmanager/oooOoO$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/oooOoO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/util/Map;

.field final synthetic O00000Oo:Ljava/util/Map;

.field final synthetic O00000o:Ljava/util/Map;

.field final synthetic O00000o0:Ljava/util/Map;

.field final synthetic O00000oO:Lcom/google/android/gms/tagmanager/oooOoO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/oooOoO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000oO:Lcom/google/android/gms/tagmanager/oooOoO;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O000000o:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000Oo:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000o0:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000o:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/O000o0;->O00000o0()Lcom/google/android/gms/tagmanager/O000o000;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/tagmanager/O000o000;->O000000o(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000o0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/oooOoO$1;->O00000o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/O000o0;->O00000o()Lcom/google/android/gms/tagmanager/O000o000;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/tagmanager/O000o000;->O000000o(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
