.class public final Lcom/google/android/gms/common/api/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/O000000o$O00000o0;,
        Lcom/google/android/gms/common/api/O000000o$O0000OOo;,
        Lcom/google/android/gms/common/api/O000000o$O00000o;,
        Lcom/google/android/gms/common/api/O000000o$O000000o;,
        Lcom/google/android/gms/common/api/O000000o$O0000O0o;,
        Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/O000000o$O000000o;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000O0o",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final O00000o:Lcom/google/android/gms/common/api/O000000o$O0000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O0000OOo",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<TC;TO;>;",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<TC;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O000000o;->O00000oO:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iput-object v1, p0, Lcom/google/android/gms/common/api/O000000o;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O0000O0o;

    iput-object p3, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    iput-object v1, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o:Lcom/google/android/gms/common/api/O000000o$O0000OOo;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000o;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/O000000o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
