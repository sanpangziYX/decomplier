.class public Lcom/google/android/gms/internal/O000OO00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/O000OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O000OO00$O000000o;,
        Lcom/google/android/gms/internal/O000OO00$O00000o;,
        Lcom/google/android/gms/internal/O000OO00$O0000Oo0;,
        Lcom/google/android/gms/internal/O000OO00$O00000Oo;,
        Lcom/google/android/gms/internal/O000OO00$O0000OOo;,
        Lcom/google/android/gms/internal/O000OO00$O00000o0;,
        Lcom/google/android/gms/internal/O000OO00$O0000Oo;,
        Lcom/google/android/gms/internal/O000OO00$O0000O0o;,
        Lcom/google/android/gms/internal/O000OO00$O0000o00;
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/O000OOOo;

.field private final O00000Oo:Ljava/util/concurrent/locks/Lock;

.field private final O00000o:Lcom/google/android/gms/common/O00000Oo;

.field private final O00000o0:Landroid/content/Context;

.field private O00000oO:Lcom/google/android/gms/common/ConnectionResult;

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:Z

.field private final O0000Oo:Landroid/os/Bundle;

.field private O0000Oo0:I

.field private final O0000OoO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/O000000o$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field private O0000Ooo:Lcom/google/android/gms/internal/O00o;

.field private O0000o:Z

.field private O0000o0:Z

.field private O0000o00:I

.field private O0000o0O:Z

.field private O0000o0o:Lcom/google/android/gms/common/internal/O000OO0o;

.field private final O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

.field private O0000oO0:Z

.field private final O0000oOO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000oOo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<+",
            "Lcom/google/android/gms/internal/O00o;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;"
        }
    .end annotation
.end field

.field private O0000oo0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/O000OOOo;Lcom/google/android/gms/common/internal/O0000o00;Ljava/util/Map;Lcom/google/android/gms/common/O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O000OOOo;",
            "Lcom/google/android/gms/common/internal/O0000o00;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/O00000Oo;",
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<+",
            "Lcom/google/android/gms/internal/O00o;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OoO:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iput-object p2, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iput-object p3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oOO:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o:Lcom/google/android/gms/common/O00000Oo;

    iput-object p5, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oOo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iput-object p6, p0, Lcom/google/android/gms/internal/O000OO00;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o0:Landroid/content/Context;

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OO00;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method private O000000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OOo()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OOo()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->O00000Oo()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->O000000o()Lcom/google/android/gms/common/internal/O000OO0o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0o:Lcom/google/android/gms/common/internal/O000OO0o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0O:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o:Z

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->O00000o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO0:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000oO()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000oO()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V

    return-void
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00o;->O0000Oo0()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/O00o;->O000000o()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0o:Lcom/google/android/gms/common/internal/O000OO0o;

    :cond_1
    return-void
.end method

.method private O000000o(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oo:I

    if-ge p1, v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/internal/O000OO00;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(I)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/common/O00000Oo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o:Lcom/google/android/gms/common/O00000Oo;

    return-object v0
.end method

.method private O00000Oo(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o$O00000Oo;->O000000o()I

    move-result v0

    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oo:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private O00000Oo(I)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but received callback for step "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000Oo(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o:Lcom/google/android/gms/common/O00000Oo;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O00000o0()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/O00000Oo;->O00000Oo(I)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    return-object v0
.end method

.method private O00000o(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OoO()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/internal/O000OOo$O000000o;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/O000OOo$O000000o;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private O00000o()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    iget v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget v2, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oo:I

    iput v2, v1, Lcom/google/android/gms/internal/O000OOOo;->O00000oo:I

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O00000o0(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_GETTING_SERVICE_BINDINGS"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_VALIDATING_ACCOUNT"

    goto :goto_0

    :pswitch_2
    const-string v0, "STEP_AUTHENTICATING"

    goto :goto_0

    :pswitch_3
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O00000Oo:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method private O00000o0(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o00:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o00:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oO()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0O:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000oo()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OOo()V

    goto :goto_0
.end method

.method static synthetic O00000oO(Lcom/google/android/gms/internal/O000OO00;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    return v0
.end method

.method static synthetic O00000oo(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O00o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    return-object v0
.end method

.method private O00000oo()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000O0o()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/O000OOo0;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/O000OO00$O0000Oo;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/O000OO00$O0000Oo;-><init>(Lcom/google/android/gms/internal/O000OO00;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method static synthetic O0000O0o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/common/internal/O000OO0o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0o:Lcom/google/android/gms/common/internal/O000OO0o;

    return-object v0
.end method

.method private O0000O0o()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/O000OOo0;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/O000OO00$O00000o0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/O000OO00$O00000o0;-><init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic O0000OOo(Lcom/google/android/gms/internal/O000OO00;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private O0000OOo()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v3, v3, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/O000OOo0;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/O000OO00$O0000OOo;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/O000OO00$O0000OOo;-><init>(Lcom/google/android/gms/internal/O000OO00;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private O0000Oo()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OoO:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic O0000Oo(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OOo()V

    return-void
.end method

.method private O0000Oo0()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000OOOo;->O00000o()V

    invoke-static {}, Lcom/google/android/gms/internal/O000OOo0;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/O000OO00$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/O000OO00$1;-><init>(Lcom/google/android/gms/internal/O000OO00;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0o:Lcom/google/android/gms/common/internal/O000OO0o;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO0:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/O00o;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Z)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O000000o()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O0000OOo:Lcom/google/android/gms/internal/O000OOo$O000000o;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/O000OOo$O000000o;->O000000o(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    if-eqz v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo:Landroid/os/Bundle;

    goto :goto_1
.end method

.method static synthetic O0000Oo0(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo()V

    return-void
.end method

.method private O0000OoO()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic O0000OoO(Lcom/google/android/gms/internal/O000OO00;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000o()Z

    move-result v0

    return v0
.end method

.method private O0000Ooo()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000o00;->O00000o0()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O0000o00;->O00000oO()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o;

    iget-object v4, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v4, v4, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O0000o00$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/O0000o00$O000000o;->O000000o:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic O0000Ooo(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000oO()V

    return-void
.end method

.method static synthetic O0000o00(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000O0o()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/internal/O00oOooO$O000000o;)Lcom/google/android/gms/internal/O00oOooO$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/O000000o$O00000o0;",
            "T:",
            "Lcom/google/android/gms/internal/O00oOooO$O000000o",
            "<+",
            "Lcom/google/android/gms/common/api/O0000OOo;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    iput-object v10, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    iput v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000O0o:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o00:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0O:Z

    iput-boolean v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/O000000o;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/O000000o$O00000o0;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oOO:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O000000o()Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/O000000o$O00000Oo;->O000000o()I

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    :goto_1
    or-int/2addr v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/common/api/O000000o$O00000o0;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v5, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    iget v3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o00:I

    if-ge v8, v3, :cond_0

    iput v8, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o00:I

    :cond_0
    if-eqz v8, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OoO:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/O000000o;->O00000Oo()Lcom/google/android/gms/common/api/O000000o$O00000o;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/O000OO00$O00000o;

    invoke-direct {v3, p0, v0, v8}, Lcom/google/android/gms/internal/O000OO00$O00000o;-><init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/api/O000000o;I)V

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    iput-boolean v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000o0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v1, v1, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzmg;->O0000Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/O0000o00;->O000000o(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/internal/O000OO00$O0000Oo0;-><init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oOo:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00;->O00000o0:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->O000000o()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v4, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oO:Lcom/google/android/gms/common/internal/O0000o00;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/O0000o00;->O0000OOo()Lcom/google/android/gms/internal/ooooooo;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/O000000o$O00000Oo;->O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000o00;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00o;

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Ooo:Lcom/google/android/gms/internal/O00o;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000oo0:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/O000OOo0;->O000000o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/O000OO00$O0000O0o;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/internal/O000OO00$O0000O0o;-><init>(Lcom/google/android/gms/internal/O000OO00;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000Oo:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0()V

    goto :goto_0
.end method

.method public O000000o(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/O000000o;I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000Oo0()V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzmg$O00000o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O00000o()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmg$O00000o;->O0000O0o()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O00000oO:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    iget-object v0, v0, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzmg;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/O000OO00;->O0000OoO()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00;->O000000o:Lcom/google/android/gms/internal/O000OOOo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/O000OO00;->O0000OOo:Z

    return-void
.end method
