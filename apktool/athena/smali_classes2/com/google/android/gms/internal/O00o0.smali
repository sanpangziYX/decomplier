.class public final Lcom/google/android/gms/internal/O00o0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/O00o0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<",
            "Lcom/google/android/gms/signin/internal/O0000o00;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000o",
            "<",
            "Lcom/google/android/gms/signin/internal/O0000o00;",
            ">;"
        }
    .end annotation
.end field

.field static final O00000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<",
            "Lcom/google/android/gms/signin/internal/O0000o00;",
            "Lcom/google/android/gms/internal/O00o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
            "<",
            "Lcom/google/android/gms/signin/internal/O0000o00;",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oO:Lcom/google/android/gms/common/api/Scope;

.field public static final O00000oo:Lcom/google/android/gms/common/api/Scope;

.field public static final O0000O0o:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o",
            "<",
            "Lcom/google/android/gms/internal/ooooooo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000OOo:Lcom/google/android/gms/common/api/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/O000000o",
            "<",
            "Lcom/google/android/gms/internal/O00o0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public static final O0000Oo0:Lcom/google/android/gms/internal/O00oo000;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O000000o$O00000o;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000o;

    new-instance v0, Lcom/google/android/gms/internal/O00o0$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O00o0$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    new-instance v0, Lcom/google/android/gms/internal/O00o0$2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/O00o0$2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O00000oO:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O00000oo:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    const-string v1, "SignIn.API"

    sget-object v2, Lcom/google/android/gms/internal/O00o0;->O00000o0:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    sget-object v3, Lcom/google/android/gms/internal/O00o0;->O000000o:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000o;)V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O0000O0o:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, Lcom/google/android/gms/common/api/O000000o;

    const-string v1, "SignIn.INTERNAL_API"

    sget-object v2, Lcom/google/android/gms/internal/O00o0;->O00000o:Lcom/google/android/gms/common/api/O000000o$O00000Oo;

    sget-object v3, Lcom/google/android/gms/internal/O00o0;->O00000Oo:Lcom/google/android/gms/common/api/O000000o$O00000o;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/O000000o;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/O000000o$O00000Oo;Lcom/google/android/gms/common/api/O000000o$O00000o;)V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O0000OOo:Lcom/google/android/gms/common/api/O000000o;

    new-instance v0, Lcom/google/android/gms/signin/internal/O0000Oo;

    invoke-direct {v0}, Lcom/google/android/gms/signin/internal/O0000Oo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/O00o0;->O0000Oo0:Lcom/google/android/gms/internal/O00oo000;

    return-void
.end method
