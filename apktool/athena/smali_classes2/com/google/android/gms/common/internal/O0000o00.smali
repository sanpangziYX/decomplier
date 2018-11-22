.class public final Lcom/google/android/gms/common/internal/O0000o00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O0000o00$O000000o;
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/accounts/Account;

.field private final O00000Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Lcom/google/android/gms/common/internal/O0000o00$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:I

.field private final O00000oo:Landroid/view/View;

.field private final O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/lang/String;

.field private O0000Oo:Ljava/lang/Integer;

.field private final O0000Oo0:Lcom/google/android/gms/internal/ooooooo;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ooooooo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Lcom/google/android/gms/common/internal/O0000o00$O000000o;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000o00;->O000000o:Landroid/accounts/Account;

    if-nez p2, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000Oo:Ljava/util/Set;

    if-nez p3, :cond_0

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000o:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000oo:Landroid/view/View;

    iput p4, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000oO:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000O0o:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000OOo:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo0:Lcom/google/android/gms/internal/ooooooo;

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000Oo:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O0000o00$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/O0000o00$O000000o;->O000000o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000o0:Ljava/util/Set;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/google/android/gms/common/internal/O0000o00;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/O00000o0$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/O00000o0$O000000o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O000000o()Lcom/google/android/gms/common/internal/O0000o00;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O000000o:Landroid/accounts/Account;

    return-object v0
.end method

.method public O000000o(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo:Ljava/lang/Integer;

    return-void
.end method

.method public O00000Oo()Landroid/accounts/Account;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O000000o:Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O000000o:Landroid/accounts/Account;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000o0:Ljava/util/Set;

    return-object v0
.end method

.method public O00000o0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000Oo:Ljava/util/Set;

    return-object v0
.end method

.method public O00000oO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Lcom/google/android/gms/common/internal/O0000o00$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O00000o:Ljava/util/Map;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Lcom/google/android/gms/internal/ooooooo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo0:Lcom/google/android/gms/internal/ooooooo;

    return-object v0
.end method

.method public O0000Oo0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O0000o00;->O0000Oo:Ljava/lang/Integer;

    return-object v0
.end method
