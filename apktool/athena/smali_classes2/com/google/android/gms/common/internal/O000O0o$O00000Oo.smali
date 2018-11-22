.class public final Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/common/internal/O000O0o;

.field private final O00000Oo:Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

.field private O00000o:I

.field private final O00000o0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:Z

.field private O00000oo:Landroid/os/IBinder;

.field private final O0000O0o:Lcom/google/android/gms/common/internal/O000O0o$O000000o;

.field private O0000OOo:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O000O0o;Lcom/google/android/gms/common/internal/O000O0o$O000000o;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o$O000000o;

    new-instance v0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;-><init>(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    return p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000OOo:Landroid/content/ComponentName;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oo:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic O000000o(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;)Lcom/google/android/gms/common/internal/O000O0o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o$O000000o;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O0o;->O00000o0(Lcom/google/android/gms/common/internal/O000O0o;)Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000O0o;->O00000Oo(Lcom/google/android/gms/common/internal/O000O0o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/O000O0o$O000000o;->O000000o()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O0o;->O00000o0(Lcom/google/android/gms/common/internal/O000O0o;)Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000O0o;->O00000Oo(Lcom/google/android/gms/common/internal/O000O0o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000O0o:Lcom/google/android/gms/common/internal/O000O0o$O000000o;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/O000O0o$O000000o;->O000000o()Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

    const/16 v5, 0x81

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oO:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oO:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O0o;->O00000o0(Lcom/google/android/gms/common/internal/O000O0o;)Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000O0o;->O00000Oo(Lcom/google/android/gms/common/internal/O000O0o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oO:Z

    return v0
.end method

.method public O000000o(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    return v0
.end method

.method public O00000Oo(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O0o;->O00000o0(Lcom/google/android/gms/common/internal/O000O0o;)Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000O0o;->O00000Oo(Lcom/google/android/gms/common/internal/O000O0o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/stats/O00000Oo;->O00000Oo(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000O0o;->O00000o0(Lcom/google/android/gms/common/internal/O000O0o;)Lcom/google/android/gms/common/stats/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O000000o:Lcom/google/android/gms/common/internal/O000O0o;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/O000O0o;->O00000Oo(Lcom/google/android/gms/common/internal/O000O0o;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000Oo:Lcom/google/android/gms/common/internal/O000O0o$O00000Oo$O000000o;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/O00000Oo;->O000000o(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oO:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o:I

    return-void
.end method

.method public O00000o()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000oo:Landroid/os/IBinder;

    return-object v0
.end method

.method public O00000o0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public O00000oO()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O0o$O00000Oo;->O0000OOo:Landroid/content/ComponentName;

    return-object v0
.end method
