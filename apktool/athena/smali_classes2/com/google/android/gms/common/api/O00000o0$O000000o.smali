.class public final Lcom/google/android/gms/common/api/O00000o0$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation


# instance fields
.field private O000000o:Landroid/accounts/Account;

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

.field private O00000o:I

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

.field private O00000oO:Landroid/view/View;

.field private O00000oo:Ljava/lang/String;

.field private O0000O0o:Ljava/lang/String;

.field private final O0000OOo:Ljava/util/Map;
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

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/O000000o",
            "<*>;",
            "Lcom/google/android/gms/common/api/O000000o$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Landroid/content/Context;

.field private O0000OoO:I

.field private O0000Ooo:Landroid/os/Looper;

.field private O0000o:Lcom/google/android/gms/internal/ooooooo;

.field private O0000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
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

.field private O0000o00:Lcom/google/android/gms/common/O00000Oo;

.field private final O0000o0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/O00000o0$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000o0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/O00000o0$O00000o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000Oo:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000o0:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000OOo:Ljava/util/Map;

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000Oo:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000OoO:I

    invoke-static {}, Lcom/google/android/gms/common/O00000Oo;->O000000o()Lcom/google/android/gms/common/O00000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o00:Lcom/google/android/gms/common/O00000Oo;

    sget-object v0, Lcom/google/android/gms/internal/O00o0;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o0O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o0o:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000Ooo:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000O0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/google/android/gms/common/internal/O0000o00;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000Oo:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/O00o0;->O0000O0o:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o:Lcom/google/android/gms/internal/ooooooo;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "SignIn.API can\'t be used in conjunction with requestServerAuthCode."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000Oo:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/O00o0;->O0000O0o:Lcom/google/android/gms/common/api/O000000o;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ooooooo;

    iput-object v0, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o:Lcom/google/android/gms/internal/ooooooo;

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/O0000o00;

    iget-object v1, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O000000o:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000Oo:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000OOo:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000o:I

    iget-object v5, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000oO:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000O0o:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o:Lcom/google/android/gms/internal/ooooooo;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/common/api/O00000o0$O000000o;->O0000o:Lcom/google/android/gms/internal/ooooooo;

    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/O0000o00;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ooooooo;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v8, Lcom/google/android/gms/internal/ooooooo;->O000000o:Lcom/google/android/gms/internal/ooooooo;

    goto :goto_1
.end method
